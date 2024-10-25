.class public final Lzh/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Lmh/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lmh/a;->DEFAULT:Lmh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzh/i;->a:Lmh/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzh/i;->b:Lmh/g;

    .line 20
    .line 21
    return-void
.end method
