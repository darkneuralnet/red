.class public final synthetic LBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO;->a:LSO;

    iput-object p2, p0, LBO;->b:Ljava/lang/String;

    iput-object p3, p0, LBO;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LBO;->a:LSO;

    iget-object v1, p0, LBO;->b:Ljava/lang/String;

    iget-object v2, p0, LBO;->c:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LSO;->l(LSO;Ljava/lang/String;Ljava/lang/String;Lr64;)V

    return-void
.end method
