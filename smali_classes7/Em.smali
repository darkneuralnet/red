.class public final synthetic LEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public synthetic constructor <init>(LNm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEm;->a:LNm;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LNm;->s(LNm;Lco/bird/android/model/User;)V

    return-void
.end method
