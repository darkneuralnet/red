.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Loq0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loq0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->a:Loq0;

    iput-object p2, p0, Llq0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llq0;->a:Loq0;

    iget-object v1, p0, Llq0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Loq0;->h(Loq0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
