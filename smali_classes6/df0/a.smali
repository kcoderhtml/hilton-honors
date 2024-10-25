.class public Ldf0/a;
.super Ljava/lang/Object;
.source "WelcomingKeyViewModel.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldf0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldf0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldf0/a;->e:I

    .line 20
    .line 21
    return-void
.end method
