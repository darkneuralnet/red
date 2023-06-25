.class public LB32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB32;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:LB32;


# direct methods
.method public constructor <init>(LB32;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, LB32$a;->b:LB32;

    iput-object p2, p0, LB32$a;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LB32$a;->b:LB32;

    iget-object v1, p0, LB32$a;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, LB32;->b(LB32;Landroid/net/ConnectivityManager;)V

    return-void
.end method
