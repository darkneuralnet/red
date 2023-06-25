.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lll4;


# direct methods
.method public synthetic constructor <init>(ZLll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsk4;->a:Z

    iput-object p2, p0, Lsk4;->b:Lll4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lsk4;->a:Z

    iget-object v1, p0, Lsk4;->b:Lll4;

    invoke-static {v0, v1}, Lll4;->m2(ZLll4;)V

    return-void
.end method
