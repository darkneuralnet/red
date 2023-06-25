.class public final synthetic LBN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCN4;


# direct methods
.method public synthetic constructor <init>(LCN4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN4;->a:LCN4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBN4;->a:LCN4;

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-static {v0, p1}, LCN4;->l(LCN4;Lcom/stripe/android/model/SetupIntent;)LAi0;

    move-result-object p1

    return-object p1
.end method
