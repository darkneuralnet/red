.class public final synthetic LSq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llr2;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llr2;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSq2;->a:Llr2;

    iput-object p2, p0, LSq2;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LSq2;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LSq2;->a:Llr2;

    iget-object v1, p0, LSq2;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LSq2;->c:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, Llr2;->s0(Llr2;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/Vehicle;)V

    return-void
.end method
