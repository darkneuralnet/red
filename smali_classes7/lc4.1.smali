.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc4;->a:Lmd4;

    iput-object p2, p0, Llc4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llc4;->a:Lmd4;

    iget-object v1, p0, Llc4;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, Lmd4;->c2(Lmd4;Lco/bird/android/model/wire/WireBird;Ljava/lang/Object;)LER4;

    move-result-object p1

    return-object p1
.end method
