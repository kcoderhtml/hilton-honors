.class public Lji/a$a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lji/a$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lji/a$a;->b:Lji/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lji/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
