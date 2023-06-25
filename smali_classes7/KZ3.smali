.class public final synthetic LKZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYZ3;


# direct methods
.method public synthetic constructor <init>(LYZ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZ3;->a:LYZ3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKZ3;->a:LYZ3;

    check-cast p1, Lco/bird/android/model/RepairFlow;

    invoke-static {v0, p1}, LYZ3;->b(LYZ3;Lco/bird/android/model/RepairFlow;)LUh2;

    move-result-object p1

    return-object p1
.end method
