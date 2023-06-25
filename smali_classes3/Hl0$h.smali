.class public LHl0$h;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl0;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LHl0;


# direct methods
.method public constructor <init>(LHl0;Lir4;)V
    .locals 0

    iput-object p1, p0, LHl0$h;->d:LHl0;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE configurable_tutorial SET seen_count = seen_count + 1 WHERE id = ?"

    return-object v0
.end method
