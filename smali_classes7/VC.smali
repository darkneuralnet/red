.class public final synthetic LVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z

.field public final synthetic c:LEj5;


# direct methods
.method public synthetic constructor <init>(LqD;ZLEj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVC;->a:LqD;

    iput-boolean p2, p0, LVC;->b:Z

    iput-object p3, p0, LVC;->c:LEj5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVC;->a:LqD;

    iget-boolean v1, p0, LVC;->b:Z

    iget-object v2, p0, LVC;->c:LEj5;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2, p1}, LqD;->o(LqD;ZLEj5;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p1

    return-object p1
.end method
