.class public LH72$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH72$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH72;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LH72;


# direct methods
.method public constructor <init>(LH72;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LH72$n;->b:LH72;

    iput-object p2, p0, LH72$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD72;)V
    .locals 1

    iget-object p1, p0, LH72$n;->b:LH72;

    iget-object v0, p0, LH72$n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LH72;->T(Ljava/lang/String;)V

    return-void
.end method
