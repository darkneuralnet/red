.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg1;


# instance fields
.field public final synthetic a:Le70;


# direct methods
.method public synthetic constructor <init>(Le70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Le70;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc70;->a:Le70;

    check-cast p1, Le70$a;

    invoke-static {v0, p1}, Le70;->d(Le70;Le70$a;)Le70$b;

    move-result-object p1

    return-object p1
.end method
