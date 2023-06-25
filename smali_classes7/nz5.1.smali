.class public final synthetic Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lqz5;


# direct methods
.method public synthetic constructor <init>(Lqz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Lqz5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnz5;->a:Lqz5;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lqz5;->g(Lqz5;Lco/bird/android/model/wire/WireBird;)LUh2;

    move-result-object p1

    return-object p1
.end method
