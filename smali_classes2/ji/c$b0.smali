.class public Lji/c$b0;
.super Lji/c$k0;
.source "SVG.java"

# interfaces
.implements Lji/c$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b0"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/c$k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/c$m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lji/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lji/c$m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    return-void
.end method
