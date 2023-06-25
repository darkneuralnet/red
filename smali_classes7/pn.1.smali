.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lon$b;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Lon$b;Landroidx/arch/core/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Lon$b;

    iput-object p2, p0, Lpn;->b:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn;->a:Lon$b;

    iget-object v1, p0, Lpn;->b:Landroidx/arch/core/util/Function;

    check-cast p1, Lv85;

    invoke-static {v0, v1, p1}, Lon$b;->a(Lon$b;Landroidx/arch/core/util/Function;Lv85;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
