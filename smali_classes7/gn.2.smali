.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgn;->a:I

    check-cast p1, Lv85;

    invoke-static {v0, p1}, Lon$a;->h(ILv85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
