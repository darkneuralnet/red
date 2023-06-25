.class public final synthetic Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lm81;


# direct methods
.method public synthetic constructor <init>(Lm81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj81;->a:Lm81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj81;->a:Lm81;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lm81;->d(Lm81;Lco/bird/android/buava/Optional;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
