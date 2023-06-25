.class public final synthetic Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs5;

.field public final synthetic b:Lco/bird/android/model/Agreement;


# direct methods
.method public synthetic constructor <init>(Lgs5;Lco/bird/android/model/Agreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->a:Lgs5;

    iput-object p2, p0, Lbs5;->b:Lco/bird/android/model/Agreement;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbs5;->a:Lgs5;

    iget-object v1, p0, Lbs5;->b:Lco/bird/android/model/Agreement;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lgs5;->c(Lgs5;Lco/bird/android/model/Agreement;Ljava/lang/String;)LUh2;

    move-result-object p1

    return-object p1
.end method
