.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lir4;


# direct methods
.method public synthetic constructor <init>(Lir4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->a:Lir4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr4;->a:Lir4;

    check-cast p1, Lv85;

    invoke-static {v0, p1}, Lir4;->a(Lir4;Lv85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
