.class public final synthetic LLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOI;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLI;->a:LOI;

    iput-object p2, p0, LLI;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLI;->a:LOI;

    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LOI;->h(LOI;Ljava/lang/String;Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
