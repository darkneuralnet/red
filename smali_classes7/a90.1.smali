.class public final synthetic La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ90;


# direct methods
.method public synthetic constructor <init>(ILJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La90;->a:I

    iput-object p2, p0, La90;->b:LJ90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La90;->a:I

    iget-object v1, p0, La90;->b:LJ90;

    check-cast p1, Lco/bird/android/model/contractor/ContractorPrivileges;

    invoke-static {v0, v1, p1}, LJ90;->Q0(ILJ90;Lco/bird/android/model/contractor/ContractorPrivileges;)V

    return-void
.end method
