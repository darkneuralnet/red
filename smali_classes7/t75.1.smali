.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LL75;


# direct methods
.method public synthetic constructor <init>(LL75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->a:LL75;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt75;->a:LL75;

    check-cast p1, Lco/bird/android/model/contractor/SpecialProgramStatus;

    invoke-static {v0, p1}, LL75;->l(LL75;Lco/bird/android/model/contractor/SpecialProgramStatus;)LER4;

    move-result-object p1

    return-object p1
.end method
