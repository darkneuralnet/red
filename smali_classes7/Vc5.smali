.class public final synthetic LVc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXc5;


# direct methods
.method public synthetic constructor <init>(LXc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc5;->a:LXc5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVc5;->a:LXc5;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LXc5;->c(LXc5;Lr64;)Lco/bird/android/model/TaxInformation;

    move-result-object p1

    return-object p1
.end method
