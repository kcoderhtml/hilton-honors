.class public Lcom/adobe/marketing/mobile/PlacesLibrary;
.super Ljava/lang/Object;
.source "PlacesLibrary.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/PlacesLibrary;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesLibrary;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesLibrary;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
