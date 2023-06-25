.class public final synthetic LPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

.field public final synthetic b:LQK;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPK;->a:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    iput-object p2, p0, LPK;->b:LQK;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPK;->a:Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;

    iget-object v1, p0, LPK;->b:LQK;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LQK;->b(Lco/bird/android/model/wire/configs/BirdPayTutorialConfig;LQK;Ljava/lang/Integer;)V

    return-void
.end method
