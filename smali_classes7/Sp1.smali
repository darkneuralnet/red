.class public final synthetic LSp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp1;->a:Lbq1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LSp1;->a:Lbq1;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lbq1;->o(Lbq1;Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
