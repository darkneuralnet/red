.class public final synthetic LpV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/PartKind;

.field public final synthetic b:LtV0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/PartKind;LtV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpV0;->a:Lco/bird/android/model/constant/PartKind;

    iput-object p2, p0, LpV0;->b:LtV0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LpV0;->a:Lco/bird/android/model/constant/PartKind;

    iget-object v1, p0, LpV0;->b:LtV0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LtV0;->u(Lco/bird/android/model/constant/PartKind;LtV0;Ljava/lang/Throwable;)V

    return-void
.end method
