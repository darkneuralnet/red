.class public final synthetic LC51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LD51;


# direct methods
.method public synthetic constructor <init>(ZLD51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC51;->a:Z

    iput-object p2, p0, LC51;->b:LD51;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LC51;->a:Z

    iget-object v1, p0, LC51;->b:LD51;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LD51;->a(ZLD51;Ljava/util/List;)V

    return-void
.end method
