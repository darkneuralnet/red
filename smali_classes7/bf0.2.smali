.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lsf0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lsf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->a:Lsf0;

    iput-object p2, p0, Lbf0;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbf0;->a:Lsf0;

    iget-object v1, p0, Lbf0;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, Lsf0;->m(Lsf0;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
