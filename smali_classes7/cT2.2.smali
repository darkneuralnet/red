.class public final synthetic LcT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public synthetic constructor <init>(LIT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcT2;->a:LIT2;

    check-cast p1, Lco/bird/android/model/TaskOrderData;

    invoke-static {v0, p1}, LIT2;->G1(LIT2;Lco/bird/android/model/TaskOrderData;)LAi0;

    move-result-object p1

    return-object p1
.end method