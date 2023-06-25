.class public final synthetic LDp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEp3;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LEp3;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp3;->a:LEp3;

    iput-object p2, p0, LDp3;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDp3;->a:LEp3;

    iget-object v1, p0, LDp3;->b:Lco/bird/android/model/persistence/Bird;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, LEp3;->g3(LEp3;Lco/bird/android/model/persistence/Bird;[B)LAi0;

    move-result-object p1

    return-object p1
.end method
