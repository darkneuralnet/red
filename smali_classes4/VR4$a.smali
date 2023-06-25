.class public LVR4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVR4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj1$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LVR4;


# direct methods
.method public constructor <init>(LVR4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LVR4$a;->b:LVR4;

    iput-object p2, p0, LVR4$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, LVR4$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVR4$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
