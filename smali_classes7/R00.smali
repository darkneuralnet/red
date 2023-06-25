.class public final synthetic LR00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Lc10;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR00;->a:Lc10;

    iput-wide p2, p0, LR00;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR00;->a:Lc10;

    iget-wide v1, p0, LR00;->b:J

    invoke-static {v0, v1, v2, p1}, Lc10;->o(Lc10;JLu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
