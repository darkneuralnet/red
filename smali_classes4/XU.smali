.class public LXU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lorg/json/JSONObject;

.field public c:I

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LXU;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LXU;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LXU;->c:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LXU;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Landroid/content/Intent;)LXU;
    .locals 0

    iput-object p1, p0, LXU;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public f(I)LXU;
    .locals 0

    iput p1, p0, LXU;->c:I

    return-object p0
.end method
