.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->a:Lll4;

    iput-object p2, p0, Ltj4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Ltj4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltj4;->a:Lll4;

    iget-object v1, p0, Ltj4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Ltj4;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lll4;->M(Lll4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V

    return-void
.end method
