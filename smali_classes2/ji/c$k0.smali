.class public Lji/c$k0;
.super Lji/c$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "k0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lji/c$d0;

.field public f:Lji/c$d0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji/c$m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji/c$k0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lji/c$k0;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lji/c$k0;->e:Lji/c$d0;

    .line 10
    .line 11
    iput-object v0, p0, Lji/c$k0;->f:Lji/c$d0;

    .line 12
    .line 13
    iput-object v0, p0, Lji/c$k0;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
