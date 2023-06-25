.class public final synthetic LHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(ZLSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHO;->a:Z

    iput-object p2, p0, LHO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LHO;->a:Z

    iget-object v1, p0, LHO;->b:LSO;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LSO;->n(ZLSO;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p1

    return-object p1
.end method
