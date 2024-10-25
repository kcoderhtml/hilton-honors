.class public Lbd0/a$a;
.super Ljava/lang/Exception;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lbd0/a;


# direct methods
.method public constructor <init>(Lbd0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd0/a$a;->b:Lbd0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
