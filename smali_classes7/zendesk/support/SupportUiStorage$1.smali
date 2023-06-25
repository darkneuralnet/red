.class Lzendesk/support/SupportUiStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "TE;",
        "LbL0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/SupportUiStorage;

.field public final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportUiStorage;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/SupportUiStorage$1;->this$0:Lzendesk/support/SupportUiStorage;

    iput-object p2, p0, Lzendesk/support/SupportUiStorage$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public use(LbL0$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbL0$e;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LbL0$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/Streams;->toReader(LO15;)Ljava/io/Reader;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/SupportUiStorage$1;->this$0:Lzendesk/support/SupportUiStorage;

    invoke-static {v0}, Lzendesk/support/SupportUiStorage;->access$000(Lzendesk/support/SupportUiStorage;)LQk1;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/SupportUiStorage$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, LQk1;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LbL0$e;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportUiStorage$1;->use(LbL0$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
