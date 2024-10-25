.class public Lpt0/x;
.super Lpt0/t;
.source "StrongEmphasis.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt0/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpt0/t;-><init>()V

    .line 3
    iput-object p1, p0, Lpt0/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpt0/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpt0/a0;->F(Lpt0/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
