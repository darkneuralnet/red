.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lqw2;

.field public final synthetic b:Lco/bird/android/model/wire/WireDrop;


# direct methods
.method public synthetic constructor <init>(Lqw2;Lco/bird/android/model/wire/WireDrop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2;->a:Lqw2;

    iput-object p2, p0, Low2;->b:Lco/bird/android/model/wire/WireDrop;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Low2;->a:Lqw2;

    iget-object v1, p0, Low2;->b:Lco/bird/android/model/wire/WireDrop;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqw2;->n(Lqw2;Lco/bird/android/model/wire/WireDrop;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
