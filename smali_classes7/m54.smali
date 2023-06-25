.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm54;->a:Lv54;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm54;->a:Lv54;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lv54;->p(Lv54;Lco/bird/android/buava/Optional;)V

    return-void
.end method
