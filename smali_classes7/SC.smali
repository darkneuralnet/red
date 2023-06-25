.class public final synthetic LSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LEj5;


# direct methods
.method public synthetic constructor <init>(LqD;Ljava/lang/String;ZLEj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSC;->a:LqD;

    iput-object p2, p0, LSC;->b:Ljava/lang/String;

    iput-boolean p3, p0, LSC;->c:Z

    iput-object p4, p0, LSC;->d:LEj5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LSC;->a:LqD;

    iget-object v1, p0, LSC;->b:Ljava/lang/String;

    iget-boolean v2, p0, LSC;->c:Z

    iget-object v3, p0, LSC;->d:LEj5;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2, v3, p1}, LqD;->T(LqD;Ljava/lang/String;ZLEj5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p1

    return-object p1
.end method
