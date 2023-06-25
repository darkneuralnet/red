.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lme4;


# direct methods
.method public synthetic constructor <init>(Lme4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg4;->a:Lme4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcg4;->a:Lme4;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lme4;->F(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
