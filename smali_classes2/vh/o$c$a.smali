.class public final Lvh/o$c$a;
.super Ljava/io/IOException;
.source "DefaultImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Unexpectedly reached end of a file"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
