.class Lvh/d0$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lvh/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lvh/a0;

.field private final b:Lhi/d;


# direct methods
.method constructor <init>(Lvh/a0;Lhi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/d0$a;->a:Lvh/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/d0$a;->b:Lhi/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lph/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/d0$a;->b:Lhi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi/d;->a()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lph/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/d0$a;->a:Lvh/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh/a0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
