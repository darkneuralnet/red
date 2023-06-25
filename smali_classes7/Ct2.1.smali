.class public final synthetic LCt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/User;

.field public final synthetic b:LJt2;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/User;LJt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt2;->a:Lco/bird/android/model/User;

    iput-object p2, p0, LCt2;->b:LJt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCt2;->a:Lco/bird/android/model/User;

    iget-object v1, p0, LCt2;->b:LJt2;

    check-cast p1, Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;

    invoke-static {v0, v1, p1}, LJt2;->I(Lco/bird/android/model/User;LJt2;Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)V

    return-void
.end method
