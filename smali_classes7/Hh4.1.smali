.class public final synthetic LHh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public synthetic constructor <init>(Lll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh4;->a:Lll4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHh4;->a:Lll4;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lll4;->Y2(Lll4;Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p1

    return-object p1
.end method
