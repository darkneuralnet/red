.class public final synthetic LdL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrder;

.field public final synthetic b:LsL5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrder;LsL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL5;->a:Lco/bird/android/model/WorkOrder;

    iput-object p2, p0, LdL5;->b:LsL5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdL5;->a:Lco/bird/android/model/WorkOrder;

    iget-object v1, p0, LdL5;->b:LsL5;

    check-cast p1, Lmv3;

    invoke-static {v0, v1, p1}, LsL5;->G(Lco/bird/android/model/WorkOrder;LsL5;Lmv3;)LER4;

    move-result-object p1

    return-object p1
.end method
