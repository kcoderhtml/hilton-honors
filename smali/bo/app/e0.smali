.class public Lbo/app/e0;
.super Lbo/app/j6;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llg/a;Lbo/app/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/j6;-><init>(Llg/a;Lbo/app/x1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/e0;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom_event"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/e0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
