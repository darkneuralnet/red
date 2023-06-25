.class public final synthetic LYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LjS;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LjS;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYR;->a:LjS;

    iput-object p2, p0, LYR;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYR;->a:LjS;

    iget-object v1, p0, LYR;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LjS;->u(LjS;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
