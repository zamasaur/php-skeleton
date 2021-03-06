@echo off

SET thisBatPath=%~dp0
cd %thisBatPath:~0,-1%

cd..

(
md config
md docs
md public
md resources
md src
md tests
) >nul 2>&1

echo.> CHANGELOG.md
echo.> CONTRIBUTING.md
echo.> LICENSE
echo.> README.md

(
echo. IyBwZHMvc2tlbGV0b24KClRoaXMgcHVibGljYXRpb24gZGVzY3JpYmVzIGEgc3Rh
echo. bmRhcmQgZmlsZXN5c3RlbSBza2VsZXRvbiBzdWl0YWJsZSBmb3IgYWxsIFBIUApw
echo. YWNrYWdlcy4KClBsZWFzZSBzZWUgPGh0dHBzOi8vZ2l0aHViLmNvbS9waHAtcGRz
echo. L3NrZWxldG9uX3Jlc2VhcmNoPiBmb3IgYmFja2dyb3VuZAppbmZvcm1hdGlvbi4K
echo. CkNvbW1hbmQtbGluZSB0b29scyBmb3IgYHZhbGlkYXRpbmdgIG9yIGBnZW5lcmF0
echo. aW5nYCBQRFMgY29uZm9ybSBwYWNrYWdlcyB3aGljaCBhcmUgaW5jbHVkZWQgd2l0
echo. aCB0aGlzIHN0YW5kYXJkIGFyZSBkb2N1bWVudGVkIFtoZXJlXSguL2RvY3MvdG9v
echo. bHMubWQpLgoKVGhlIGtleSB3b3JkcyAiTVVTVCIsICJNVVNUIE5PVCIsICJSRVFV
echo. SVJFRCIsICJTSEFMTCIsICJTSEFMTCBOT1QiLCAiU0hPVUxEIiwKIlNIT1VMRCBO
echo. T1QiLCAiUkVDT01NRU5ERUQiLCAiTUFZIiwgYW5kICJPUFRJT05BTCIgaW4gdGhp
echo. cyBwdWJsaWNhdGlvbiBhcmUgdG8gYmUKaW50ZXJwcmV0ZWQgYXMgZGVzY3JpYmVk
echo. IGluIFtSRkMgMjExOV0oaHR0cDovL3Rvb2xzLmlldGYub3JnL2h0bWwvcmZjMjEx
echo. OSkuCgojIyBTdW1tYXJ5CgpBIHBhY2thZ2UgTVVTVCB1c2UgdGhlc2UgbmFtZXMg
echo. Zm9yIHRoZXNlIHJvb3QtbGV2ZWwgZGlyZWN0b3JpZXM6Cgp8IElmIGEgcGFja2Fn
echo. ZSBoYXMgYSByb290LWxldmVsIGRpcmVjdG9yeSBmb3IgLi4uIHwgLi4uIHRoZW4g
echo. aXQgTVVTVCBiZSBuYW1lZDogfAp8IC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
echo. LS0tLS0tLS0tLS0tLS0tLS0tLS0tIHwgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
echo. LS0gfAp8IGNvbW1hbmQtbGluZSBleGVjdXRhYmxlcyAgICAgICAgICAgICAgICAg
echo. ICAgICAgIHwgYGJpbi9gICAgICAgICAgICAgICAgICAgICAgfAp8IGNvbmZpZ3Vy
echo. YXRpb24gZmlsZXMgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHwgYGNvbmZp
echo. Zy9gICAgICAgICAgICAgICAgICAgfAp8IGRvY3VtZW50YXRpb24gZmlsZXMgICAg
echo. ICAgICAgICAgICAgICAgICAgICAgICAgIHwgYGRvY3MvYCAgICAgICAgICAgICAg
echo. ICAgICAgfAp8IHdlYiBzZXJ2ZXIgZmlsZXMgICAgICAgICAgICAgICAgICAgICAg
echo. ICAgICAgICAgIHwgYHB1YmxpYy9gICAgICAgICAgICAgICAgICAgfAp8IG90aGVy
echo. IHJlc291cmNlIGZpbGVzICAgICAgICAgICAgICAgICAgICAgICAgICAgIHwgYHJl
echo. c291cmNlcy9gICAgICAgICAgICAgICAgfAp8IFBIUCBzb3VyY2UgY29kZSAgICAg
echo. ICAgICAgICAgICAgICAgICAgICAgICAgICAgIHwgYHNyYy9gICAgICAgICAgICAg
echo. ICAgICAgICAgfAp8IHRlc3QgY29kZSAgICAgICAgICAgICAgICAgICAgICAgICAg
echo. ICAgICAgICAgICAgIHwgYHRlc3RzL2AgICAgICAgICAgICAgICAgICAgfAoKQSBw
echo. YWNrYWdlIE1VU1QgdXNlIHRoZXNlIG5hbWVzIGZvciB0aGVzZSByb290LWxldmVs
echo. IGZpbGVzOgoKfCBJZiBhIHBhY2thZ2UgaGFzIGEgcm9vdC1sZXZlbCBmaWxlIGZv
echo. ciAuLi4gICAgICB8IC4uLiB0aGVuIGl0IE1VU1QgYmUgbmFtZWQ6IHwKfCAtLS0t
echo. LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSB8IC0t
echo. LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tIHwKfCBhIGxvZyBvZiBjaGFuZ2VzIGJl
echo. dHdlZW4gcmVsZWFzZXMgICAgICAgICAgICAgICB8IGBDSEFOR0VMT0coLiopYCAg
echo. ICAgICAgICAgIHwKfCBndWlkZWxpbmVzIGZvciBjb250cmlidXRvcnMgICAgICAg
echo. ICAgICAgICAgICAgICB8IGBDT05UUklCVVRJTkcoLiopYCAgICAgICAgIHwKfCBs
echo. aWNlbnNpbmcgaW5mb3JtYXRpb24gICAgICAgICAgICAgICAgICAgICAgICAgICB8
echo. IGBMSUNFTlNFKC4qKWAgICAgICAgICAgICAgIHwKfCBpbmZvcm1hdGlvbiBhYm91
echo. dCB0aGUgcGFja2FnZSBpdHNlbGYgICAgICAgICAgICB8IGBSRUFETUUoLiopYCAg
echo. ICAgICAgICAgICAgIHwKCkEgcGFja2FnZSBTSE9VTEQgaW5jbHVkZSBhIHJvb3Qt
echo. bGV2ZWwgZmlsZSBpbmRpY2F0aW5nIHRoZSBsaWNlbnNpbmcgYW5kCmNvcHlyaWdo
echo. dCB0ZXJtcyBvZiB0aGUgcGFja2FnZSBjb250ZW50cy4KCiMjIFJvb3QtTGV2ZWwg
echo. RGlyZWN0b3JpZXMKCiMjIyBiaW4vCgpJZiB0aGUgcGFja2FnZSBwcm92aWRlcyBh
echo. IHJvb3QtbGV2ZWwgZGlyZWN0b3J5IGZvciBjb21tYW5kLWxpbmUgZXhlY3V0YWJs
echo. ZQpmaWxlcywgaXQgTVVTVCBiZSBuYW1lZCBgYmluL2AuCgpUaGlzIHB1YmxpY2F0
echo. aW9uIGRvZXMgbm90IG90aGVyd2lzZSBkZWZpbmUgdGhlIHN0cnVjdHVyZSBhbmQg
echo. Y29udGVudHMgb2YgdGhlCmRpcmVjdG9yeS4KCiMjIyBjb25maWcvCgpJZiB0aGUg
echo. cGFja2FnZSBwcm92aWRlcyBhIHJvb3QtbGV2ZWwgZGlyZWN0b3J5IGZvciBjb25m
echo. aWd1cmF0aW9uIGZpbGVzLCBpdCBNVVNUCmJlIG5hbWVkIGBjb25maWcvYC4KClRo
echo. aXMgcHVibGljYXRpb24gZG9lcyBub3Qgb3RoZXJ3aXNlIGRlZmluZSB0aGUgc3Ry
echo. dWN0dXJlIGFuZCBjb250ZW50cyBvZiB0aGUKZGlyZWN0b3J5LgoKIyMjIGRvY3Mv
echo. CgpJZiB0aGUgcGFja2FnZSBwcm92aWRlcyBhIHJvb3QtbGV2ZWwgZGlyZWN0b3J5
echo. IGZvciBkb2N1bWVudGF0aW9uIGZpbGVzLCBpdCBNVVNUCmJlIG5hbWVkIGBkb2Nz
echo. L2AuCgpUaGlzIHB1YmxpY2F0aW9uIGRvZXMgbm90IG90aGVyd2lzZSBkZWZpbmUg
echo. dGhlIHN0cnVjdHVyZSBhbmQgY29udGVudHMgb2YgdGhlCmRpcmVjdG9yeS4KCiMj
echo. IyBwdWJsaWMvCgpJZiB0aGUgcGFja2FnZSBwcm92aWRlcyBhIHJvb3QtbGV2ZWwg
echo. ZGlyZWN0b3J5IGZvciB3ZWIgc2VydmVyIGZpbGVzLCBpdCBNVVNUIGJlCm5hbWVk
echo. IGBwdWJsaWMvYC4KClRoaXMgcHVibGljYXRpb24gZG9lcyBub3Qgb3RoZXJ3aXNl
echo. IGRlZmluZSB0aGUgc3RydWN0dXJlIGFuZCBjb250ZW50cyBvZiB0aGUKZGlyZWN0
echo. b3J5LgoKPiBOLmIuOiBUaGlzIGRpcmVjdG9yeSBNQVkgYmUgaW50ZW5kZWQgYXMg
echo. YSB3ZWIgc2VydmVyIGRvY3VtZW50IHJvb3QuCj4gQWx0ZXJuYXRpdmVseSwgaXQg
echo. TUFZIGJlIHRoYXQgdGhlIGZpbGVzIHdpbGwgYmUgc2VydmVkIGR5bmFtaWNhbGx5
echo. IHZpYSBvdGhlcgo+IGNvZGUsIGNvcGllZCBvciBzeW1saW5rZWQgdG8gdGhlICJy
echo. ZWFsIiBkb2N1bWVudCByb290LCBvciBvdGhlcndpc2UgbWFuYWdlZCBzbwo+IHRo
echo. YXQgdGhleSBiZWNvbWUgcHVibGljbHkgYXZhaWxhYmxlIG9uIHRoZSB3ZWIuCgoj
echo. IyMgcmVzb3VyY2VzLwoKSWYgdGhlIHBhY2thZ2UgcHJvdmlkZXMgYSByb290LWxl
echo. dmVsIGRpcmVjdG9yeSBmb3Igb3RoZXIgcmVzb3VyY2UgZmlsZXMsIGl0IE1VU1QK
echo. YmUgbmFtZWQgYHJlc291cmNlcy9gLgoKVGhpcyBwdWJsaWNhdGlvbiBkb2VzIG5v
echo. dCBvdGhlcndpc2UgZGVmaW5lIHRoZSBzdHJ1Y3R1cmUgYW5kIGNvbnRlbnRzIG9m
echo. IHRoZQpkaXJlY3RvcnkuCgojIyMgc3JjLwoKSWYgdGhlIHBhY2thZ2UgcHJvdmlk
echo. ZXMgYSByb290LWxldmVsIGRpcmVjdG9yeSBmb3IgUEhQIHNvdXJjZSBjb2RlIGZp
echo. bGVzLCBpdApNVVNUIGJlIG5hbWVkIGBzcmMvYC4KClRoaXMgcHVibGljYXRpb24g
echo. ZG9lcyBub3Qgb3RoZXJ3aXNlIGRlZmluZSB0aGUgc3RydWN0dXJlIGFuZCBjb250
echo. ZW50cyBvZiB0aGUKZGlyZWN0b3J5LgoKIyMjIHRlc3RzLwoKSWYgdGhlIHBhY2th
echo. Z2UgcHJvdmlkZXMgYSByb290LWxldmVsIGRpcmVjdG9yeSBmb3IgdGVzdCBmaWxl
echo. cywgaXQgTVVTVCBiZSBuYW1lZApgdGVzdHMvYC4KClRoaXMgcHVibGljYXRpb24g
echo. ZG9lcyBub3Qgb3RoZXJ3aXNlIGRlZmluZSB0aGUgc3RydWN0dXJlIGFuZCBjb250
echo. ZW50cyBvZiB0aGUKZGlyZWN0b3J5LgoKIyMjIE90aGVyIERpcmVjdG9yaWVzCgpU
echo. aGUgcGFja2FnZSBNQVkgY29udGFpbiBvdGhlciByb290LWxldmVsIGRpcmVjdG9y
echo. aWVzIGZvciBwdXJwb3NlcyBub3QgZGVzY3JpYmVkCmJ5IHRoaXMgcHVibGljYXRp
echo. b24uCgpUaGlzIHB1YmxpY2F0aW9uIGRvZXMgbm90IGRlZmluZSB0aGUgc3RydWN0
echo. dXJlIGFuZCBjb250ZW50cyBvZiB0aGUgb3RoZXIKcm9vdC1sZXZlbCBkaXJlY3Rv
echo. cmllcy4KCiMjIFJvb3QtTGV2ZWwgRmlsZXMKCiMjIyBDSEFOR0VMT0cKCklmIHRo
echo. ZSBwYWNrYWdlIHByb3ZpZGVzIGEgcm9vdC1sZXZlbCBmaWxlIHdpdGggYSBsaXN0
echo. IG9mIGNoYW5nZXMgc2luY2UgdGhlIGxhc3QKcmVsZWFzZSBvciB2ZXJzaW9uLCBp
echo. dCBNVVNUIGJlIG5hbWVkIGBDSEFOR0VMT0dgLgoKSXQgTUFZIGhhdmUgYSBsb3dl
echo. cmNhc2UgZmlsZW5hbWUgZXh0ZW5zaW9uIGluZGljYXRpbmcgdGhlIGZpbGUgZm9y
echo. bWF0LgoKVGhpcyBwdWJsaWNhdGlvbiBkb2VzIG5vdCBvdGhlcndpc2UgZGVmaW5l
echo. IHRoZSBzdHJ1Y3R1cmUgYW5kIGNvbnRlbnRzIG9mIHRoZQpmaWxlLgoKIyMjIENP
echo. TlRSSUJVVElORwoKSWYgdGhlIHBhY2thZ2UgcHJvdmlkZXMgYSByb290LWxldmVs
echo. IGZpbGUgdGhhdCBkZXNjcmliZXMgaG93IHRvIGNvbnRyaWJ1dGUgdG8KdGhlIHBh
echo. Y2thZ2UsIGl0IE1VU1QgYmUgbmFtZWQgYENPTlRSSUJVVElOR2AuCgpJdCBNQVkg
echo. aGF2ZSBhIGxvd2VyY2FzZSBmaWxlbmFtZSBleHRlbnNpb24gaW5kaWNhdGluZyB0
echo. aGUgZmlsZSBmb3JtYXQuCgpUaGlzIHB1YmxpY2F0aW9uIGRvZXMgbm90IG90aGVy
echo. d2lzZSBkZWZpbmUgdGhlIHN0cnVjdHVyZSBhbmQgY29udGVudHMgb2YgdGhlCmZp
echo. bGUuCgojIyMgTElDRU5TRQoKV2hlcmVhcyBwYWNrYWdlIGNvbnN1bWVycyBtaWdo
echo. dCBiZSBpbiB2aW9sYXRpb24gb2YgY29weXJpZ2h0IGxhdyB3aGVuIGNvcHlpbmcK
echo. dW5saWNlbnNlZCBpbnRlbGxlY3R1YWwgcHJvcGVydHksIHRoZSBwYWNrYWdlIFNI
echo. T1VMRCBpbmNsdWRlIGEgcm9vdC1sZXZlbCBmaWxlCmluZGljYXRpbmcgdGhlIGxp
echo. Y2Vuc2luZyBhbmQgY29weXJpZ2h0IHRlcm1zIG9mIHRoZSBwYWNrYWdlIGNvbnRl
echo. bnRzLgoKSWYgdGhlIHBhY2thZ2UgcHJvdmlkZXMgYSByb290LWxldmVsIGZpbGUg
echo. aW5kaWNhdGluZyB0aGUgbGljZW5zaW5nIGFuZCBjb3B5cmlnaHQKdGVybXMgb2Yg
echo. dGhlIHBhY2thZ2UgY29udGVudHMsIGl0IE1VU1QgYmUgbmFtZWQgYExJQ0VOU0Vg
echo. LgoKSXQgTUFZIGhhdmUgYSBsb3dlcmNhc2UgZmlsZW5hbWUgZXh0ZW5zaW9uIGlu
echo. ZGljYXRpbmcgdGhlIGZpbGUgZm9ybWF0LgoKVGhpcyBwdWJsaWNhdGlvbiBkb2Vz
echo. IG5vdCBvdGhlcndpc2UgZGVmaW5lIHRoZSBzdHJ1Y3R1cmUgYW5kIGNvbnRlbnRz
echo. IG9mIHRoZQpmaWxlLgoKIyMjIFJFQURNRQoKSWYgdGhlIHBhY2thZ2UgcHJvdmlk
echo. ZXMgYSByb290LWxldmVsIGZpbGUgd2l0aCBpbmZvcm1hdGlvbiBhYm91dCB0aGUg
echo. cGFja2FnZQppdHNlbGYsIGl0IE1VU1QgYmUgbmFtZWQgYFJFQURNRWAuCgpJdCBN
echo. QVkgaGF2ZSBhIGxvd2VyY2FzZSBmaWxlbmFtZSBleHRlbnNpb24gaW5kaWNhdGlu
echo. ZyB0aGUgZmlsZSBmb3JtYXQuCgpUaGlzIHB1YmxpY2F0aW9uIGRvZXMgbm90IG90
echo. aGVyd2lzZSBkZWZpbmUgdGhlIHN0cnVjdHVyZSBhbmQgY29udGVudHMgb2YgdGhl
echo. CmZpbGUuCgojIyMgT3RoZXIgRmlsZXMKClRoZSBwYWNrYWdlIE1BWSBjb250YWlu
echo. IG90aGVyIHJvb3QtbGV2ZWwgZmlsZXMgZm9yIHB1cnBvc2VzIG5vdCBkZXNjcmli
echo. ZWQgaW4KdGhpcyBwdWJsaWNhdGlvbi4KClRoaXMgcHVibGljYXRpb24gZG9lcyBu
echo. b3QgZGVmaW5lIHRoZSBzdHJ1Y3R1cmUgYW5kIGNvbnRlbnRzIG9mIHRoZSBvdGhl
echo. cgpyb290LWxldmVsIGZpbGVzLgo=
) > tmp.txt
certutil -decode tmp.txt NOTE.md >nul 2>&1
del tmp.txt

echo Standard PHP package skeleton created...

@echo OFF
:repeatChoice
set /p choice= "Do you want to clone a git repo here?[y/n]"
if "%choice%"=="y" goto :choiceYes
if "%choice%"=="n" goto :choiceNo
goto :repeatChoice

:choiceYes
rd .git /s/q >nul 2>&1

:repeat
set giturl=""
set /p giturl= "Enter your git url: " 
if "%giturl%"=="" goto :repeat

git clone %giturl%
if NOT "%ErrorLevel%"=="0" goto :repeat

for /F "delims=" %%i in ("%giturl%") do set repoName=%%~ni
xcopy /s/e/h/y .\%repoName%\* .\ >nul 2>&1
rd .\%repoName% /s/q >nul 2>&1

:choiceNo
echo done.
pause
