.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/c;
.super Ljava/lang/Object;
.source "EGLLogWrapper.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
