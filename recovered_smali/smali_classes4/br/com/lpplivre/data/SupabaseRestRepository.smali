.class public final Lbr/com/lpplivre/data/SupabaseRestRepository;
.super Ljava/lang/Object;
.source "SupabaseRestRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00db\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001cJ.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008+\u0010,J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u0008/\u00100J,\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u00083\u0010,J&\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00086\u00107J,\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008:\u0010,J@\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\n2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ$\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008D\u0010\u001cJ$\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008G\u0010\u001cJ$\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008J\u0010\u001cJ$\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0L0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008M\u0010\u001cJ\u001e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008P\u0010\u001cJ4\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0L0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008T\u0010UJ*\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020X0W0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008Y\u0010\u001cJ6\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\n2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008^\u0010_J*\u0010`\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020a0W0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008b\u0010\u001cJ&\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008d\u0010,J6\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008i\u0010jJ.\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010l\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008m\u0010nJ\u001e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008q\u0010\u001cJ\u007f\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u00052\u0006\u0010x\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\n2\u0006\u0010z\u001a\u00020\n2\u0006\u0010{\u001a\u00020\n2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\'\u0010\u0081\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0082\u00010\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001cJ^\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\\2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\\2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J<\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u008e\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u008f\u0001\u0010jJ0\u0010\u0090\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00010\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u0093\u0001\u0010,J3\u0010\u0094\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\\H\u0086@\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J:\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\n2\u000e\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\u001eH\u0086@\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J0\u0010\u009d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u009e\u0001\u0010,JG\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u00a0\u0001\u001a\u00020\n2\u0007\u0010\u00a1\u0001\u001a\u00020\\2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001JI\u0010\u00a5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0008\u0010\u00a7\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\n2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\\H\u0086@\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J0\u0010\u00ac\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ad\u00010\u001e0\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u00ae\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u00af\u0001\u0010,J3\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u00ae\u0001\u001a\u00020\n2\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010nJ \u0010\u00b3\u0001\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00b4\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J!\u0010\u00b5\u0001\u001a\u00020O2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u000e\u0010\u00b6\u0001\u001a\u00020\u0019*\u00030\u00b7\u0001H\u0002J\t\u0010\u00b8\u0001\u001a\u00020OH\u0002JO\u0010\u00b9\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u00bb\u0001\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\u000b\u0008\u0002\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\n2\u000b\u0008\u0002\u0010\u00be\u0001\u001a\u0004\u0018\u00010\n2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0005H\u0002JO\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u00bb\u0001\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\u000b\u0008\u0002\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\n2\u000b\u0008\u0002\u0010\u00be\u0001\u001a\u0004\u0018\u00010\n2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0005H\u0002JE\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u00bb\u0001\u001a\u00020\n2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00bf\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u00c3\u0001\u001a\u00020\n2\u0007\u0010\u00c4\u0001\u001a\u00020\nH\u0002J\u0013\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\nH\u0002J+\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00c8\u00010\u0007\"\u0005\u0008\u0000\u0010\u00c8\u0001*\t\u0012\u0005\u0012\u0003H\u00c8\u00010\u0007H\u0002\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0013\u0010\u00cb\u0001\u001a\u00020\n2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\u0002J1\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u00cf\u0001\u001a\u00020\u00052\u0008\u0010\u00d0\u0001\u001a\u00030\u00cd\u0001H\u0002J,\u0010\u00d1\u0001\u001a\u00020O2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00d2\u0001\u001a\u00020\n2\u0007\u0010\u00d3\u0001\u001a\u00020\n2\u0006\u0010<\u001a\u00020=H\u0002J$\u0010\u00d4\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00d2\u0001\u001a\u00020\n2\u0007\u0010\u00d3\u0001\u001a\u00020\nH\u0002J\u000f\u0010\u00d5\u0001\u001a\u00030\u0082\u0001*\u00030\u00b7\u0001H\u0002J\u000f\u0010\u00d6\u0001\u001a\u00030\u0091\u0001*\u00030\u00b7\u0001H\u0002J\u000f\u0010\u00d7\u0001\u001a\u00030\u0095\u0001*\u00030\u00b7\u0001H\u0002J\u000f\u0010\u00d8\u0001\u001a\u00030\u00a6\u0001*\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00d9\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\\H\u0002\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lbr/com/lpplivre/data/SupabaseRestRepository;",
        "",
        "<init>",
        "()V",
        "isConfigured",
        "",
        "signIn",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/AuthActionResult;",
        "email",
        "",
        "password",
        "signIn-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signUp",
        "fullName",
        "role",
        "signUp-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resendSignupConfirmation",
        "resendSignupConfirmation-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestPasswordRecovery",
        "requestPasswordRecovery-gIAlu-s",
        "refreshSessionIfPossible",
        "Lbr/com/lpplivre/data/UserSession;",
        "session",
        "refreshSessionIfPossible-gIAlu-s",
        "(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCases",
        "",
        "Lbr/com/lpplivre/data/CaseSummary;",
        "loadCases-gIAlu-s",
        "createCase",
        "payload",
        "Lbr/com/lpplivre/data/PressureCaseInsert;",
        "assessment",
        "Lbr/com/lpplivre/data/AssessmentInsert;",
        "createCase-BWLJW6A",
        "(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMessages",
        "Lbr/com/lpplivre/data/ChatMessage;",
        "caseId",
        "loadMessages-0E7RQCE",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessage",
        "Lbr/com/lpplivre/data/SendMessageInsert;",
        "sendMessage-0E7RQCE",
        "(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SendMessageInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCarePlans",
        "Lbr/com/lpplivre/data/CarePlanSummary;",
        "loadCarePlans-0E7RQCE",
        "createCarePlan",
        "Lbr/com/lpplivre/data/CarePlanInsert;",
        "createCarePlan-0E7RQCE",
        "(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CarePlanInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCasePhotos",
        "Lbr/com/lpplivre/data/CasePhotoSummary;",
        "loadCasePhotos-0E7RQCE",
        "uploadCasePhoto",
        "bytes",
        "",
        "fileExtension",
        "note",
        "uploadCasePhoto-hUnOzRk",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadEducationalContent",
        "Lbr/com/lpplivre/data/EducationalContentItem;",
        "loadEducationalContent-gIAlu-s",
        "loadProductGuides",
        "Lbr/com/lpplivre/data/ProductGuideItem;",
        "loadProductGuides-gIAlu-s",
        "loadProfessionals",
        "Lbr/com/lpplivre/data/ProfessionalProfile;",
        "loadProfessionals-gIAlu-s",
        "loadFavoriteProfessionalIds",
        "",
        "loadFavoriteProfessionalIds-gIAlu-s",
        "touchLastSeen",
        "",
        "touchLastSeen-gIAlu-s",
        "toggleFavoriteProfessional",
        "professionalId",
        "makeFavorite",
        "toggleFavoriteProfessional-BWLJW6A",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadProfessionalReviewSummaries",
        "",
        "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
        "loadProfessionalReviewSummaries-gIAlu-s",
        "upsertProfessionalReview",
        "rating",
        "",
        "comment",
        "upsertProfessionalReview-yxL6bBk",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadOwnProfessionalReviews",
        "Lbr/com/lpplivre/data/OwnProfessionalReview;",
        "loadOwnProfessionalReviews-gIAlu-s",
        "deactivateProfessionalReview",
        "deactivateProfessionalReview-0E7RQCE",
        "createPublicChatReport",
        "messageId",
        "reason",
        "notes",
        "createPublicChatReport-yxL6bBk",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOwnAccountProfile",
        "phone",
        "updateOwnAccountProfile-BWLJW6A",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadOwnAccountProfile",
        "Lbr/com/lpplivre/data/OwnAccountProfile;",
        "loadOwnAccountProfile-gIAlu-s",
        "updateProfessionalProfile",
        "specialty",
        "license",
        "publicListingEnabled",
        "onlineCareAvailable",
        "availableNow",
        "acceptingNewPatients",
        "city",
        "state",
        "bio",
        "consultationPrice",
        "profilePhotoUrl",
        "responseTimeText",
        "updateProfessionalProfile-5dDjBWM",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadQuizRooms",
        "Lbr/com/lpplivre/data/QuizRoomSummary;",
        "loadQuizRooms-gIAlu-s",
        "createQuizRoom",
        "roomName",
        "displayName",
        "avatarId",
        "maxParticipants",
        "questionTimeLimitSeconds",
        "isPublic",
        "createQuizRoom-eH_QyT8",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinQuizRoom",
        "roomCode",
        "joinQuizRoom-yxL6bBk",
        "loadQuizParticipants",
        "Lbr/com/lpplivre/data/QuizRoomParticipant;",
        "roomId",
        "loadQuizParticipants-0E7RQCE",
        "loadQuizQuestions",
        "Lbr/com/lpplivre/data/QuizQuestionItem;",
        "limit",
        "loadQuizQuestions-0E7RQCE",
        "(Lbr/com/lpplivre/data/UserSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "assignQuestionsToQuizRoom",
        "questions",
        "assignQuestionsToQuizRoom-BWLJW6A",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadQuizRoomQuestions",
        "loadQuizRoomQuestions-0E7RQCE",
        "updateQuizRoomState",
        "status",
        "currentQuestionIndex",
        "currentRoundStartedAt",
        "updateQuizRoomState-hUnOzRk",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitQuizAnswer",
        "Lbr/com/lpplivre/data/QuizAnswerRecord;",
        "question",
        "selectedOption",
        "responseTimeMs",
        "submitQuizAnswer-hUnOzRk",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPublicChatMessages",
        "Lbr/com/lpplivre/data/PublicChatMessage;",
        "room",
        "loadPublicChatMessages-0E7RQCE",
        "sendPublicChatMessage",
        "message",
        "sendPublicChatMessage-BWLJW6A",
        "fetchAppProfile",
        "Lkotlin/Pair;",
        "upsertAppProfile",
        "toUserSession",
        "Lorg/json/JSONObject;",
        "ensureConfigured",
        "requestJsonObject",
        "method",
        "path",
        "body",
        "accessToken",
        "prefer",
        "useAnonAsBearer",
        "requestJsonArray",
        "Lorg/json/JSONArray;",
        "request",
        "extractErrorMessage",
        "raw",
        "timeoutsFor",
        "Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;",
        "normalizeErrors",
        "T",
        "normalizeErrors-bjn95JY",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "userFriendlyError",
        "throwable",
        "",
        "awaitSignInRecovery",
        "isMissingPublicRoomColumn",
        "error",
        "uploadToStorage",
        "bucket",
        "objectPath",
        "createSignedUrl",
        "toQuizRoomSummary",
        "toQuizRoomParticipant",
        "toQuizQuestionItem",
        "toQuizAnswerRecord",
        "generateQuizRoomCode",
        "length",
        "RequestTimeouts",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$CpulzGHWnO1v2xWJx-fvRyal_So(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->uploadToStorage$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$awaitSignInRecovery(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "fullName"    # Ljava/lang/String;
    .param p4, "role"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 18
    invoke-direct/range {p0 .. p5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->awaitSignInRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createSignedUrl(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "bucket"    # Ljava/lang/String;
    .param p3, "objectPath"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V
    .locals 0
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 18
    invoke-direct {p0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->ensureConfigured()V

    return-void
.end method

.method public static final synthetic access$fetchAppProfile(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->fetchAppProfile(Lbr/com/lpplivre/data/UserSession;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isMissingPublicRoomColumn(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->isMissingPublicRoomColumn(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->normalizeErrors-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$request(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p4, "accessToken"    # Ljava/lang/String;
    .param p5, "prefer"    # Ljava/lang/String;
    .param p6, "useAnonAsBearer"    # Z

    .line 18
    invoke-direct/range {p0 .. p6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toQuizAnswerRecord(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizAnswerRecord;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toQuizAnswerRecord(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizAnswerRecord;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toQuizQuestionItem(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizQuestionItem;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toQuizQuestionItem(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizQuestionItem;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toQuizRoomParticipant(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomParticipant;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toQuizRoomParticipant(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomParticipant;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toQuizRoomSummary(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomSummary;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toQuizRoomSummary(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toUserSession(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/UserSession;
    .locals 1
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "$receiver"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toUserSession(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$uploadToStorage(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "bucket"    # Ljava/lang/String;
    .param p3, "objectPath"    # Ljava/lang/String;
    .param p4, "bytes"    # [B

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->uploadToStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final synthetic access$upsertAppProfile(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lbr/com/lpplivre/data/SupabaseRestRepository;
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "fullName"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->upsertAppProfile(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final awaitSignInRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "fullName"    # Ljava/lang/String;
    .param p4, "role"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1396
    iget v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    :pswitch_0
    iget v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$3:I

    .local v5, "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    iget v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$2:I

    .local v8, "attempt\\1":I
    iget v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$1:I

    iget v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$0:I

    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "message\\1":Ljava/lang/String;
    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$4:Ljava/lang/Object;

    .local v12, "result\\1":Ljava/lang/Object;
    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .end local p4    # "role":Ljava/lang/String;
    .local v13, "role":Ljava/lang/String;
    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .end local p3    # "fullName":Ljava/lang/String;
    .local v14, "fullName":Ljava/lang/String;
    iget-object v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .end local p2    # "password":Ljava/lang/String;
    .local v15, "password":Ljava/lang/String;
    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .end local p1    # "email":Ljava/lang/String;
    .local v6, "email":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_5

    .end local v5    # "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    .end local v6    # "email":Ljava/lang/String;
    .end local v8    # "attempt\\1":I
    .end local v11    # "message\\1":Ljava/lang/String;
    .end local v12    # "result\\1":Ljava/lang/Object;
    .end local v13    # "role":Ljava/lang/String;
    .end local v14    # "fullName":Ljava/lang/String;
    .end local v15    # "password":Ljava/lang/String;
    .restart local p1    # "email":Ljava/lang/String;
    .restart local p2    # "password":Ljava/lang/String;
    .restart local p3    # "fullName":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :pswitch_1
    iget v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$3:I

    .restart local v5    # "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    iget v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$2:I

    .local v6, "attempt\\1":I
    iget v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$1:I

    iget v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$0:I

    iget-object v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .end local p4    # "role":Ljava/lang/String;
    .local v10, "role":Ljava/lang/String;
    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .end local p3    # "fullName":Ljava/lang/String;
    .local v11, "fullName":Ljava/lang/String;
    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .end local p2    # "password":Ljava/lang/String;
    .local v12, "password":Ljava/lang/String;
    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .end local p1    # "email":Ljava/lang/String;
    .local v13, "email":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lkotlin/Result;

    invoke-virtual {v14}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v14

    move v15, v8

    move v8, v6

    move-object v6, v13

    move-object v13, v10

    move v10, v9

    move v9, v15

    move-object v15, v12

    move-object v12, v2

    goto :goto_2

    .end local v5    # "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    .end local v6    # "attempt\\1":I
    .end local v10    # "role":Ljava/lang/String;
    .end local v11    # "fullName":Ljava/lang/String;
    .end local v12    # "password":Ljava/lang/String;
    .end local v13    # "email":Ljava/lang/String;
    .restart local p1    # "email":Ljava/lang/String;
    .restart local p2    # "password":Ljava/lang/String;
    .restart local p3    # "fullName":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1402
    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v12, v2

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    move v11, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .end local p0    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    .end local p1    # "email":Ljava/lang/String;
    .end local p2    # "password":Ljava/lang/String;
    .end local p3    # "fullName":Ljava/lang/String;
    .end local p4    # "role":Ljava/lang/String;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "email":Ljava/lang/String;
    .local v1, "password":Ljava/lang/String;
    .local v3, "fullName":Ljava/lang/String;
    .local v4, "role":Ljava/lang/String;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v12, "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    :goto_1
    if-ge v11, v10, :cond_b

    move v13, v11

    .local v13, "attempt\\1":I
    const/4 v14, 0x0

    .line 1403
    .local v14, "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    iput-object v0, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$5:Ljava/lang/Object;

    iput v10, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$0:I

    iput v11, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$1:I

    iput v13, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$2:I

    iput v14, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$3:I

    const/4 v15, 0x1

    iput v15, v6, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    invoke-virtual {v12, v0, v1, v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->signIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_1

    .line 1396
    return-object v9

    .line 1403
    :cond_1
    move-object/from16 v28, v6

    move-object v6, v0

    move-object v0, v5

    move v5, v14

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v1, v28

    move/from16 v28, v11

    move-object v11, v3

    move-object v3, v8

    move v8, v13

    move-object v13, v4

    move-object v4, v9

    move/from16 v9, v28

    .end local v4    # "role":Ljava/lang/String;
    .end local v14    # "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0":I
    .local v6, "email":Ljava/lang/String;
    .local v8, "attempt\\1":I
    .restart local v11    # "fullName":Ljava/lang/String;
    .local v13, "role":Ljava/lang/String;
    .restart local v15    # "password":Ljava/lang/String;
    :goto_2
    nop

    .line 1404
    .local v14, "result\\1":Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v7

    goto :goto_3

    :cond_2
    move-object/from16 v17, v14

    :goto_3
    check-cast v17, Lbr/com/lpplivre/data/AuthActionResult;

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AuthActionResult;->getSession()Lbr/com/lpplivre/data/UserSession;

    move-result-object v17

    if-eqz v17, :cond_5

    move-object/from16 v18, v17

    .local v18, "session\\2":Lbr/com/lpplivre/data/UserSession;
    const/4 v4, 0x0

    .line 1405
    .local v4, "$i$a$-let-SupabaseRestRepository$awaitSignInRecovery$2$1\\2\\1404\\1":I
    nop

    .line 1406
    move-object v7, v11

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1539
    const/4 v7, 0x0

    .line 1406
    .local v7, "$i$a$-ifBlank-SupabaseRestRepository$awaitSignInRecovery$2$1$1\\3\\1406\\2":I
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-ifBlank-SupabaseRestRepository$awaitSignInRecovery$2$1$1\\3\\1406\\2":I
    :cond_3
    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    .line 1405
    nop

    .line 1407
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1539
    const/4 v7, 0x0

    .line 1407
    .local v7, "$i$a$-ifBlank-SupabaseRestRepository$awaitSignInRecovery$2$1$2\\4\\1407\\2":I
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-ifBlank-SupabaseRestRepository$awaitSignInRecovery$2$1$2\\4\\1407\\2":I
    :cond_4
    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    .line 1405
    const/16 v26, 0x75

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v27}, Lbr/com/lpplivre/data/UserSession;->copy$default(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v7

    return-object v7

    .line 1411
    .end local v4    # "$i$a$-let-SupabaseRestRepository$awaitSignInRecovery$2$1\\2\\1404\\1":I
    .end local v18    # "session\\2":Lbr/com/lpplivre/data/UserSession;
    :cond_5
    invoke-static {v14}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    :goto_4
    if-nez v17, :cond_7

    const-string v17, ""

    .line 1412
    .local v17, "message\\1":Ljava/lang/String;
    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/CharSequence;

    const-string v19, "Email not confirmed"

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .restart local p0    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    invoke-static {v7, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1413
    .end local p0    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    return-object v18

    .line 1416
    :cond_8
    const/4 v0, 0x7

    if-ge v8, v0, :cond_a

    .line 1417
    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$0:I

    iput v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$1:I

    iput v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$2:I

    iput v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    move-object/from16 p2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    .line 1396
    return-object v4

    .line 1417
    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v2, v12

    move-object v12, v14

    move-object v14, v11

    move-object/from16 v11, v17

    .line 1419
    .end local v17    # "message\\1":Ljava/lang/String;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v11, "message\\1":Ljava/lang/String;
    .local v12, "result\\1":Ljava/lang/Object;
    .local v14, "fullName":Ljava/lang/String;
    :goto_5
    move-object v5, v0

    move-object v12, v2

    move-object v8, v3

    move-object v3, v14

    move-object v2, v4

    move-object v0, v6

    move-object v4, v13

    move-object v6, v1

    move-object v1, v15

    goto :goto_6

    .line 1416
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    .local v11, "fullName":Ljava/lang/String;
    .local v12, "this":Lbr/com/lpplivre/data/SupabaseRestRepository;
    .local v14, "result\\1":Ljava/lang/Object;
    .restart local v17    # "message\\1":Ljava/lang/String;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_a
    move-object/from16 p2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object v3, v11

    move-object v2, v4

    move-object v0, v6

    move-object v4, v13

    move-object v6, v1

    move-object v1, v15

    .line 1402
    .end local v11    # "fullName":Ljava/lang/String;
    .end local v13    # "role":Ljava/lang/String;
    .end local v14    # "result\\1":Ljava/lang/Object;
    .end local v15    # "password":Ljava/lang/String;
    .end local v17    # "message\\1":Ljava/lang/String;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "email":Ljava/lang/String;
    .local v1, "password":Ljava/lang/String;
    .local v3, "fullName":Ljava/lang/String;
    .local v4, "role":Ljava/lang/String;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    :goto_6
    const/16 v16, 0x1

    add-int/lit8 v11, v9, 0x1

    move-object v9, v2

    move-object/from16 v7, v18

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 1421
    :cond_b
    move-object/from16 v18, v7

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic createQuizRoom-eH_QyT8$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 858
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 863
    const/16 p5, 0x1e

    move v5, p5

    goto :goto_0

    .line 858
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1

    .line 864
    const/16 p5, 0xf

    move v6, p5

    goto :goto_1

    .line 858
    :cond_1
    move v6, p6

    :goto_1
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_2

    .line 865
    const/4 p5, 0x0

    move v7, p5

    goto :goto_2

    .line 858
    :cond_2
    move/from16 v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createQuizRoom-eH_QyT8(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "bucket"    # Ljava/lang/String;
    .param p3, "objectPath"    # Ljava/lang/String;

    .line 1456
    nop

    .line 1457
    nop

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/v1/object/sign/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "expiresIn"

    const v2, 0x93a80

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1460
    nop

    .line 1456
    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "POST"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .end local p1    # "accessToken":Ljava/lang/String;
    .local v5, "accessToken":Ljava/lang/String;
    invoke-static/range {v1 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonObject$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1463
    .local p1, "response":Lorg/json/JSONObject;
    const-string v0, "signedURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, "signed":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://owpswekkfaleauwjmahc.supabase.co/storage/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final ensureConfigured()V
    .locals 2

    .line 1248
    sget-object v0, Lbr/com/lpplivre/data/SupabaseConfig;->INSTANCE:Lbr/com/lpplivre/data/SupabaseConfig;

    invoke-virtual {v0}, Lbr/com/lpplivre/data/SupabaseConfig;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    return-void

    .line 1248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    const-string v1, "Atualize a configuracao de conexao do aplicativo antes de continuar."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final extractErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "raw"    # Ljava/lang/String;

    .line 1324
    const-string v0, "error"

    const-string v1, "error_description"

    const-string v2, "message"

    const-string v3, "msg"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Falha de comunicacao com o servidor."

    return-object v0

    .line 1326
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lbr/com/lpplivre/data/SupabaseRestRepository;

    .local v4, "$this$extractErrorMessage_u24lambda_u240\\1":Lbr/com/lpplivre/data/SupabaseRestRepository;
    const/4 v5, 0x0

    .line 1327
    .local v5, "$i$a$-runCatching-SupabaseRestRepository$extractErrorMessage$parsed$1\\1\\1326\\0":I
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1328
    .local v6, "json\\1":Lorg/json/JSONObject;
    nop

    .line 1329
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1330
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1331
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_4
    move-object v0, p1

    .line 1334
    :goto_0
    nop

    .line 1326
    .end local v4    # "$this$extractErrorMessage_u24lambda_u240\\1":Lbr/com/lpplivre/data/SupabaseRestRepository;
    .end local v5    # "$i$a$-runCatching-SupabaseRestRepository$extractErrorMessage$parsed$1\\1\\1326\\0":I
    .end local v6    # "json\\1":Lorg/json/JSONObject;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1539
    .local v1, "it\\2":Ljava/lang/Throwable;
    :cond_5
    const/4 v0, 0x0

    .line 1335
    .local v0, "$i$a$-getOrElse-SupabaseRestRepository$extractErrorMessage$parsed$2\\2\\1335\\0":I
    move-object v0, p1

    .end local v0    # "$i$a$-getOrElse-SupabaseRestRepository$extractErrorMessage$parsed$2\\2\\1335\\0":I
    .end local v1    # "it\\2":Ljava/lang/Throwable;
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 1326
    nop

    .line 1337
    .local v0, "parsed":Ljava/lang/String;
    nop

    .line 1338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Error sending confirmation email"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1339
    const-string v1, "Nao foi possivel enviar o e-mail de confirmacao agora. Tente novamente em instantes."

    goto/16 :goto_3

    .line 1340
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Could not find the \'room\' column of \'lpp_public_chat_messages\' in the schema cache"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1341
    const-string v1, "A comunidade publica precisa de uma atualizacao da tabela na nuvem para ativar as salas separadas."

    goto/16 :goto_3

    .line 1342
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Email rate limit exceeded"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1343
    const-string v1, "Muitas tentativas de envio foram feitas. Aguarde um pouco antes de tentar novamente."

    goto :goto_3

    .line 1344
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Email not confirmed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1345
    const-string v1, "Conta criada, mas o e-mail ainda nao foi confirmado."

    goto :goto_3

    .line 1346
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Invalid login credentials"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1347
    const-string v1, "E-mail ou senha invalidos."

    goto :goto_3

    .line 1348
    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "JWT expired"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1349
    const-string v1, "Sessao expirada. O aplicativo vai tentar renovar seu acesso."

    goto :goto_3

    .line 1350
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "User already registered"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1351
    const-string v1, "Este e-mail ja possui cadastro. Tente entrar ou recuperar a senha."

    goto :goto_3

    .line 1352
    :cond_c
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Database error saving new user"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1353
    const-string v1, "O servidor nao conseguiu concluir a criacao do perfil do usuario. Revise o SQL do projeto e tente novamente."

    goto :goto_3

    .line 1354
    :cond_d
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Signup requires a valid password"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1355
    const-string v1, "A senha informada nao foi aceita. Tente uma senha com pelo menos 6 caracteres."

    goto :goto_3

    .line 1356
    :cond_e
    move-object v1, v0

    .line 1337
    :goto_3
    return-object v1
.end method

.method private final fetchAppProfile(Lbr/com/lpplivre/data/UserSession;)Lkotlin/Pair;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/rest/v1/lpp_user_profiles?select=full_name,role&id=eq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1204
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1206
    .local v0, "json":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1208
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1209
    .local v1, "first":Lorg/json/JSONObject;
    const-string v2, "full_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "role"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method private final generateQuizRoomCode(I)Ljava/lang/String;
    .locals 9
    .param p1, "length"    # I

    .line 1530
    const-string v0, "ABCDEFGHJKLMNPQRSTUVWXYZ23456789"

    .line 1531
    .local v0, "alphabet":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$generateQuizRoomCode_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 1532
    .local v3, "$i$a$-buildString-SupabaseRestRepository$generateQuizRoomCode$1\\1\\1531\\0":I
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    move v5, v4

    .local v5, "it\\2":I
    const/4 v6, 0x0

    .line 1533
    .local v6, "$i$a$-repeat-SupabaseRestRepository$generateQuizRoomCode$1$1\\2\\1532\\1":I
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v8, Lkotlin/random/Random;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->random(Ljava/lang/CharSequence;Lkotlin/random/Random;)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1534
    nop

    .line 1532
    .end local v5    # "it\\2":I
    .end local v6    # "$i$a$-repeat-SupabaseRestRepository$generateQuizRoomCode$1$1\\2\\1532\\1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1535
    :cond_0
    nop

    .line 1531
    .end local v2    # "$this$generateQuizRoomCode_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-SupabaseRestRepository$generateQuizRoomCode$1\\1\\1531\\0":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic generateQuizRoomCode$default(Lbr/com/lpplivre/data/SupabaseRestRepository;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1529
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->generateQuizRoomCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isMissingPublicRoomColumn(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 1430
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 1431
    const-string v1, "Could not find the \'room\' column of \'lpp_public_chat_messages\' in the schema cache"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1430
    return v0
.end method

.method public static synthetic loadQuizQuestions-0E7RQCE$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 958
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final normalizeErrors-bjn95JY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$normalizeErrors_u2dbjn95JY"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1374
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .local v0, "it\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1375
    .local v1, "$i$a$-fold-SupabaseRestRepository$normalizeErrors$1\\1\\1374\\0":I
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "it\\1":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-SupabaseRestRepository$normalizeErrors$1\\1\\1374\\0":I
    goto :goto_0

    .line 1374
    .local v0, "throwable\\2":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 1377
    .local v1, "$i$a$-fold-SupabaseRestRepository$normalizeErrors$2\\2\\1374\\0":I
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->userFriendlyError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1374
    .end local v0    # "throwable\\2":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-SupabaseRestRepository$normalizeErrors$2\\2\\1374\\0":I
    :goto_0
    return-object v2
.end method

.method private final request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 18
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p4, "accessToken"    # Ljava/lang/String;
    .param p5, "prefer"    # Ljava/lang/String;
    .param p6, "useAnonAsBearer"    # Z

    .line 1285
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v1, v2}, Lbr/com/lpplivre/data/SupabaseRestRepository;->timeoutsFor(Ljava/lang/String;)Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;

    move-result-object v5

    .line 1286
    .local v5, "timeouts":Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    new-instance v0, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://owpswekkfaleauwjmahc.supabase.co"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v6, v0

    .local v6, "$this$request_u24lambda_u240\\1":Ljava/net/HttpURLConnection;
    const/4 v7, 0x0

    .line 1287
    .local v7, "$i$a$-apply-SupabaseRestRepository$request$connection$1\\1\\1286\\0":I
    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;->getConnectTimeoutMs()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1289
    invoke-virtual {v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;->getReadTimeoutMs()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1290
    const-string v9, "apikey"

    const-string v10, "sb_publishable_I58BBfTZcWtPEIIDSuN5MA_sV8jfPfq"

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    nop

    .line 1292
    nop

    .line 1293
    const-string v9, ""

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    move-object v10, v9

    goto :goto_0

    :cond_1
    move-object/from16 v10, p4

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bearer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1291
    const-string v11, "Authorization"

    invoke-virtual {v6, v11, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v10, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const-string v10, "Accept"

    invoke-virtual {v6, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v12

    :goto_2
    if-nez v10, :cond_4

    .line 1298
    const-string v10, "Prefer"

    invoke-virtual {v6, v10, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_4
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1301
    nop

    .line 1286
    .end local v6    # "$this$request_u24lambda_u240\\1":Ljava/net/HttpURLConnection;
    .end local v7    # "$i$a$-apply-SupabaseRestRepository$request$connection$1\\1\\1286\\0":I
    move-object v6, v0

    .line 1303
    .local v6, "connection":Ljava/net/HttpURLConnection;
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v12

    :goto_4
    const/4 v7, 0x0

    if-nez v0, :cond_7

    .line 1304
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1305
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v10

    check-cast v0, Ljava/io/OutputStream;

    .local v0, "output\\2":Ljava/io/OutputStream;
    const/4 v13, 0x0

    .line 1306
    .local v13, "$i$a$-use-SupabaseRestRepository$request$1\\2\\1305\\0":I
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    const-string v15, "getBytes(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 1307
    nop

    .end local v0    # "output\\2":Ljava/io/OutputStream;
    .end local v13    # "$i$a$-use-SupabaseRestRepository$request$1\\2\\1305\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v5    # "timeouts":Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "body":Ljava/lang/String;
    .end local p4    # "accessToken":Ljava/lang/String;
    .end local p5    # "prefer":Ljava/lang/String;
    .end local p6    # "useAnonAsBearer":Z
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v5    # "timeouts":Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "method":Ljava/lang/String;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "body":Ljava/lang/String;
    .restart local p4    # "accessToken":Ljava/lang/String;
    .restart local p5    # "prefer":Ljava/lang/String;
    .restart local p6    # "useAnonAsBearer":Z
    :catchall_1
    move-exception v0

    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1310
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 1311
    .local v10, "code":I
    const/16 v0, 0x12c

    const/16 v13, 0xc8

    if-gt v13, v10, :cond_8

    if-ge v10, v0, :cond_8

    move v14, v12

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v14

    .line 1312
    .local v14, "stream":Ljava/io/InputStream;
    :goto_7
    if-eqz v14, :cond_a

    move-object v15, v14

    check-cast v15, Ljava/io/Closeable;

    :try_start_2
    move-object/from16 v16, v15

    check-cast v16, Ljava/io/InputStream;

    move-object/from16 v17, v16

    .local v17, "it\\3":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 1313
    .local v16, "$i$a$-use-SupabaseRestRepository$request$text$1\\3\\1312\\0":I
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    .end local v17    # "it\\3":Ljava/io/InputStream;
    .local v0, "it\\3":Ljava/io/InputStream;
    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v12, Ljava/io/Reader;

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v11, Ljava/io/Reader;

    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1312
    .end local v0    # "it\\3":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-SupabaseRestRepository$request$text$1\\3\\1312\\0":I
    invoke-static {v15, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v0

    .end local v5    # "timeouts":Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v10    # "code":I
    .end local v14    # "stream":Ljava/io/InputStream;
    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "body":Ljava/lang/String;
    .end local p4    # "accessToken":Ljava/lang/String;
    .end local p5    # "prefer":Ljava/lang/String;
    .end local p6    # "useAnonAsBearer":Z
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local v5    # "timeouts":Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v10    # "code":I
    .restart local v14    # "stream":Ljava/io/InputStream;
    .restart local p1    # "method":Ljava/lang/String;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "body":Ljava/lang/String;
    .restart local p4    # "accessToken":Ljava/lang/String;
    .restart local p5    # "prefer":Ljava/lang/String;
    .restart local p6    # "useAnonAsBearer":Z
    :catchall_3
    move-exception v0

    invoke-static {v15, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1314
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    move-object v9, v7

    .line 1312
    :goto_9
    nop

    .line 1316
    .local v9, "text":Ljava/lang/String;
    if-gt v13, v10, :cond_c

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_d

    .line 1320
    return-object v9

    .line 1317
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->extractErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requestJsonArray(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "body"    # Lorg/json/JSONObject;
    .param p4, "accessToken"    # Ljava/lang/String;
    .param p5, "prefer"    # Ljava/lang/String;
    .param p6, "useAnonAsBearer"    # Z

    .line 1273
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    .end local p4    # "accessToken":Ljava/lang/String;
    .end local p5    # "prefer":Ljava/lang/String;
    .end local p6    # "useAnonAsBearer":Z
    .local v2, "method":Ljava/lang/String;
    .local v3, "path":Ljava/lang/String;
    .local v5, "accessToken":Ljava/lang/String;
    .local v6, "prefer":Ljava/lang/String;
    .local v7, "useAnonAsBearer":Z
    invoke-direct/range {v1 .. v7}, Lbr/com/lpplivre/data/SupabaseRestRepository;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1274
    .local p1, "raw":Ljava/lang/String;
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method static synthetic requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .line 1265
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1268
    move-object p3, v0

    .line 1265
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 1269
    move-object p4, v0

    .line 1265
    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 1270
    move-object p5, v0

    .line 1265
    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 1271
    const/4 p6, 0x0

    .line 1265
    :cond_3
    invoke-direct/range {p0 .. p6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private final requestJsonObject(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "body"    # Lorg/json/JSONObject;
    .param p4, "accessToken"    # Ljava/lang/String;
    .param p5, "prefer"    # Ljava/lang/String;
    .param p6, "useAnonAsBearer"    # Z

    .line 1261
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    .end local p4    # "accessToken":Ljava/lang/String;
    .end local p5    # "prefer":Ljava/lang/String;
    .end local p6    # "useAnonAsBearer":Z
    .local v2, "method":Ljava/lang/String;
    .local v3, "path":Ljava/lang/String;
    .local v5, "accessToken":Ljava/lang/String;
    .local v6, "prefer":Ljava/lang/String;
    .local v7, "useAnonAsBearer":Z
    invoke-direct/range {v1 .. v7}, Lbr/com/lpplivre/data/SupabaseRestRepository;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1262
    .local p1, "raw":Ljava/lang/String;
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method static synthetic requestJsonObject$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1253
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1256
    move-object p3, v0

    .line 1253
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 1257
    move-object p4, v0

    .line 1253
    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 1258
    move-object p5, v0

    .line 1253
    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 1259
    const/4 p6, 0x0

    .line 1253
    :cond_3
    invoke-direct/range {p0 .. p6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonObject(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final timeoutsFor(Ljava/lang/String;)Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .line 1361
    nop

    .line 1362
    const-string v0, "/auth/v1/signup"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x2ee0

    if-nez v0, :cond_3

    const-string v0, "/auth/v1/resend"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1364
    :cond_0
    const-string v0, "/auth/v1/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x4e20

    if-eqz v0, :cond_1

    .line 1365
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;

    invoke-direct {v0, v4, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;-><init>(II)V

    goto :goto_1

    .line 1366
    :cond_1
    const-string v0, "/storage/v1/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1367
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;

    const v1, 0xafc8

    invoke-direct {v0, v5, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;-><init>(II)V

    goto :goto_1

    .line 1369
    :cond_2
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;

    const/16 v1, 0x3a98

    const/16 v2, 0x61a8

    invoke-direct {v0, v1, v2}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;-><init>(II)V

    goto :goto_1

    .line 1363
    :cond_3
    :goto_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;

    const/16 v1, 0x4650

    invoke-direct {v0, v4, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$RequestTimeouts;-><init>(II)V

    .line 1361
    :goto_1
    return-object v0
.end method

.method private final toQuizAnswerRecord(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizAnswerRecord;
    .locals 11
    .param p1, "$this$toQuizAnswerRecord"    # Lorg/json/JSONObject;

    .line 1517
    new-instance v0, Lbr/com/lpplivre/data/QuizAnswerRecord;

    .line 1518
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    const-string v3, "room_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    const-string v4, "question_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    const-string v5, "user_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    const-string v6, "selected_option"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    const-string v7, "is_correct"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1524
    const-string v8, "answered_at"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    const-string v2, "response_time_ms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1517
    :goto_0
    move-object v10, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lbr/com/lpplivre/data/QuizAnswerRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final toQuizQuestionItem(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizQuestionItem;
    .locals 14
    .param p1, "$this$toQuizQuestionItem"    # Lorg/json/JSONObject;

    .line 1500
    nop

    .line 1501
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    const-string v1, "category"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    const-string v1, "difficulty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1539
    const/4 v1, 0x0

    .line 1503
    .local v1, "$i$a$-ifBlank-SupabaseRestRepository$toQuizQuestionItem$1\\1\\1503\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-SupabaseRestRepository$toQuizQuestionItem$1\\1\\1503\\0":I
    const-string v1, "normal"

    :cond_0
    const-string v4, "ifBlank(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1504
    const-string v1, "prompt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    const-string v1, "option_a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    const-string v1, "option_b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    const-string v1, "option_c"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    const-string v1, "option_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    const-string v1, "correct_option"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    const-string v1, "explanation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    const-string v1, "source_label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    const-string v1, "source_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    new-instance v1, Lbr/com/lpplivre/data/QuizQuestionItem;

    invoke-direct/range {v1 .. v13}, Lbr/com/lpplivre/data/QuizQuestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final toQuizRoomParticipant(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomParticipant;
    .locals 12
    .param p1, "$this$toQuizRoomParticipant"    # Lorg/json/JSONObject;

    .line 1485
    new-instance v0, Lbr/com/lpplivre/data/QuizRoomParticipant;

    .line 1486
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    const-string v3, "room_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    const-string v4, "user_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    const-string v5, "display_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    const-string v6, "avatar_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    const-string v7, "score"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1492
    const-string v8, "xp"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1493
    const-string v9, "level"

    const/4 v10, 0x1

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1494
    const-string v10, "is_host"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 1495
    const-string v11, "joined_at"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lbr/com/lpplivre/data/QuizRoomParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method private final toQuizRoomSummary(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomSummary;
    .locals 14
    .param p1, "$this$toQuizRoomSummary"    # Lorg/json/JSONObject;

    .line 1468
    nop

    .line 1469
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    const-string v1, "room_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    const-string v1, "room_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    const-string v1, "max_participants"

    const/16 v5, 0x1e

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1473
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1539
    const/4 v1, 0x0

    .line 1473
    .local v1, "$i$a$-ifBlank-SupabaseRestRepository$toQuizRoomSummary$1\\1\\1473\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-SupabaseRestRepository$toQuizRoomSummary$1\\1\\1473\\0":I
    const-string v1, "waiting"

    :cond_0
    const-string v6, "ifBlank(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 1474
    const-string v1, "current_question_index"

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1475
    const-string v1, "current_round_started_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    const-string v1, "question_time_limit_seconds"

    const/16 v9, 0xf

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1477
    const-string v1, "is_public"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 1478
    const-string v1, "created_by"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    const-string v1, "created_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    const-string v1, "updated_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    new-instance v1, Lbr/com/lpplivre/data/QuizRoomSummary;

    invoke-direct/range {v1 .. v13}, Lbr/com/lpplivre/data/QuizRoomSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final toUserSession(Lorg/json/JSONObject;)Lbr/com/lpplivre/data/UserSession;
    .locals 14
    .param p1, "$this$toUserSession"    # Lorg/json/JSONObject;

    .line 1225
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1226
    .local v0, "user":Lorg/json/JSONObject;
    const-string v1, "user_metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    .local v1, "metadata":Lorg/json/JSONObject;
    :cond_0
    const-string v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1228
    .local v6, "email":Ljava/lang/String;
    const-string v2, "full_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 1229
    .local v2, "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$metadataName$1\\1\\1228\\0":I
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1228
    .end local v2    # "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$metadataName$1\\1\\1228\\0":I
    nop

    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 1232
    .local v2, "metadataName":Ljava/lang/String;
    nop

    .line 1233
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    .line 1235
    .local v3, "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$1\\2\\1234\\0":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "@"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :goto_0
    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .local v10, "first\\3":C
    const/4 v11, 0x0

    .line 1236
    .local v11, "$i$a$-replaceFirstCharWithCharSequence-SupabaseRestRepository$toUserSession$1$1\\3\\1235\\2":I
    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    :goto_1
    check-cast v12, Ljava/lang/CharSequence;

    .line 1235
    .end local v10    # "first\\3":C
    .end local v11    # "$i$a$-replaceFirstCharWithCharSequence-SupabaseRestRepository$toUserSession$1$1\\3\\1235\\2":I
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "substring(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1237
    :cond_4
    nop

    .line 1234
    .end local v3    # "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$1\\2\\1234\\0":I
    move-object v3, v5

    :cond_5
    const-string v5, "ifBlank(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 1239
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1240
    const-string v9, "role"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1539
    const/4 v9, 0x0

    .line 1240
    .local v9, "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$2\\4\\1240\\0":I
    nop

    .end local v9    # "$i$a$-ifBlank-SupabaseRestRepository$toUserSession$2\\4\\1240\\0":I
    const-string v9, "patient"

    :cond_6
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 1241
    const-string v5, "access_token"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "optString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    const-string v10, "refresh_token"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1243
    const-string v11, "email_confirmed_at"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move v7, v8

    .line 1232
    :cond_8
    xor-int/2addr v7, v8

    move-object v8, v5

    move-object v5, v3

    new-instance v3, Lbr/com/lpplivre/data/UserSession;

    move-object v13, v10

    move v10, v7

    move-object v7, v9

    move-object v9, v13

    invoke-direct/range {v3 .. v10}, Lbr/com/lpplivre/data/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final uploadToStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 18
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "bucket"    # Ljava/lang/String;
    .param p3, "objectPath"    # Ljava/lang/String;
    .param p4, "bytes"    # [B

    .line 1435
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/"

    aput-object v8, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v15, Lbr/com/lpplivre/data/SupabaseRestRepository$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lbr/com/lpplivre/data/SupabaseRestRepository$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1436
    .local v1, "encodedPath":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://owpswekkfaleauwjmahc.supabase.co/storage/v1/object/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .local v2, "$this$uploadToStorage_u24lambda_u241\\1":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 1437
    .local v4, "$i$a$-apply-SupabaseRestRepository$uploadToStorage$connection$1\\1\\1436\\0":I
    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1438
    const/16 v5, 0x4e20

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1439
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1440
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1441
    const-string v5, "apikey"

    const-string v8, "sb_publishable_I58BBfTZcWtPEIIDSuN5MA_sV8jfPfq"

    invoke-virtual {v2, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Authorization"

    invoke-virtual {v2, v9, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v5, "Content-Type"

    const-string v9, "image/jpeg"

    invoke-virtual {v2, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    const-string v5, "x-upsert"

    const-string v9, "true"

    invoke-virtual {v2, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    nop

    .line 1436
    .end local v2    # "$this$uploadToStorage_u24lambda_u241\\1":Ljava/net/HttpURLConnection;
    .end local v4    # "$i$a$-apply-SupabaseRestRepository$uploadToStorage$connection$1\\1\\1436\\0":I
    nop

    .line 1447
    .local v2, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1539
    .local v0, "it\\2":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 1447
    .local v5, "$i$a$-use-SupabaseRestRepository$uploadToStorage$1\\2\\1447\\0":I
    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it\\2":Ljava/io/OutputStream;
    .end local v5    # "$i$a$-use-SupabaseRestRepository$uploadToStorage$1\\2\\1447\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1448
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 1449
    .local v4, "code":I
    const/16 v5, 0x12c

    const/16 v10, 0xc8

    if-gt v10, v4, :cond_0

    if-ge v4, v5, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_2

    check-cast v11, Ljava/io/Closeable;

    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/io/InputStream;

    .local v12, "it\\3":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 1450
    .local v13, "$i$a$-use-SupabaseRestRepository$uploadToStorage$raw$1\\3\\1449\\0":I
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v15, Ljava/io/Reader;

    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v14, Ljava/io/Reader;

    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1449
    .end local v12    # "it\\3":Ljava/io/InputStream;
    .end local v13    # "$i$a$-use-SupabaseRestRepository$uploadToStorage$raw$1\\3\\1449\\0":I
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v1    # "encodedPath":Ljava/lang/String;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "code":I
    .end local p1    # "accessToken":Ljava/lang/String;
    .end local p2    # "bucket":Ljava/lang/String;
    .end local p3    # "objectPath":Ljava/lang/String;
    .end local p4    # "bytes":[B
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "encodedPath":Ljava/lang/String;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "code":I
    .restart local p1    # "accessToken":Ljava/lang/String;
    .restart local p2    # "bucket":Ljava/lang/String;
    .restart local p3    # "objectPath":Ljava/lang/String;
    .restart local p4    # "bytes":[B
    :catchall_1
    move-exception v0

    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1451
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 1449
    :cond_3
    nop

    .line 1452
    .local v0, "raw":Ljava/lang/String;
    if-gt v10, v4, :cond_4

    if-ge v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eqz v6, :cond_5

    .line 1453
    return-void

    .line 1452
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->extractErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1447
    .end local v0    # "raw":Ljava/lang/String;
    .end local v4    # "code":I
    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v9, p4

    :goto_4
    move-object v5, v0

    .end local v1    # "encodedPath":Ljava/lang/String;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "accessToken":Ljava/lang/String;
    .end local p2    # "bucket":Ljava/lang/String;
    .end local p3    # "objectPath":Ljava/lang/String;
    .end local p4    # "bytes":[B
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .restart local v1    # "encodedPath":Ljava/lang/String;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "accessToken":Ljava/lang/String;
    .restart local p2    # "bucket":Ljava/lang/String;
    .restart local p3    # "objectPath":Ljava/lang/String;
    .restart local p4    # "bytes":[B
    :catchall_4
    move-exception v0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final uploadToStorage$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final upsertAppProfile(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "fullName"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;

    .line 1213
    nop

    .line 1214
    nop

    .line 1215
    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/rest/v1/lpp_user_profiles?id=eq."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string v1, "full_name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1218
    const-string v1, "role"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1219
    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 1220
    nop

    .line 1213
    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "PATCH"

    const-string v6, "return=minimal"

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1222
    return-void
.end method

.method private final userFriendlyError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 1383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1384
    .local v0, "message":Ljava/lang/String;
    :cond_0
    nop

    .line 1385
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 1386
    const-string v1, "Tempo de resposta excedido. Se voce estava criando a conta, aguarde alguns segundos e tente entrar ou reenviar o e-mail de confirmacao."

    goto :goto_3

    .line 1387
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1389
    :cond_2
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    const-string v2, "Nao foi possivel concluir a operacao agora."

    if-eqz v1, :cond_4

    .line 1390
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1539
    const/4 v1, 0x0

    .line 1390
    .local v1, "$i$a$-ifBlank-SupabaseRestRepository$userFriendlyError$1\\1\\1390\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-SupabaseRestRepository$userFriendlyError$1\\1\\1390\\0":I
    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 1392
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1539
    const/4 v1, 0x0

    .line 1392
    .local v1, "$i$a$-ifBlank-SupabaseRestRepository$userFriendlyError$2\\2\\1392\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-SupabaseRestRepository$userFriendlyError$2\\2\\1392\\0":I
    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 1388
    :cond_6
    :goto_2
    const-string v1, "Nao foi possivel conectar com o servidor. Verifique sua internet e tente novamente."

    .line 1384
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final assignQuestionsToQuizRoom-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "questions"    # Ljava/util/List;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;

    invoke-direct {v0, p0, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 976
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v7, p1

    move-object v8, p2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "roomId":Ljava/lang/String;
    .local v7, "session":Lbr/com/lpplivre/data/UserSession;
    .local v8, "roomId":Ljava/lang/String;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local v8    # "roomId":Ljava/lang/String;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "roomId":Ljava/lang/String;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$2:Ljava/lang/Object;

    move-object p3, v2

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 980
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "roomId":Ljava/lang/String;
    .end local p3    # "questions":Ljava/util/List;
    .local v6, "questions":Ljava/util/List;
    .restart local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v8    # "roomId":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/util/List;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 976
    return-object v2

    .line 980
    :cond_1
    move-object p3, v6

    move-object p2, v8

    .end local v6    # "questions":Ljava/util/List;
    .end local v8    # "roomId":Ljava/lang/String;
    .restart local p2    # "roomId":Ljava/lang/String;
    .restart local p3    # "questions":Ljava/util/List;
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 1006
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createCarePlan-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CarePlanInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "payload"    # Lbr/com/lpplivre/data/CarePlanInsert;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/CarePlanInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 370
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lbr/com/lpplivre/data/CarePlanInsert;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/CarePlanInsert;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 403
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createCase-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "payload"    # Lbr/com/lpplivre/data/PressureCaseInsert;
    .param p3, "assessment"    # Lbr/com/lpplivre/data/AssessmentInsert;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/PressureCaseInsert;",
            "Lbr/com/lpplivre/data/AssessmentInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/CaseSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;

    invoke-direct {v0, p0, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 221
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v7, p1

    move-object v6, p2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .local v6, "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .local v7, "session":Lbr/com/lpplivre/data/UserSession;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v6    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$2:Ljava/lang/Object;

    move-object p3, v2

    check-cast p3, Lbr/com/lpplivre/data/AssessmentInsert;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lbr/com/lpplivre/data/PressureCaseInsert;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local p3    # "assessment":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v6    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .local v8, "assessment":Lbr/com/lpplivre/data/AssessmentInsert;
    invoke-direct/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 221
    return-object v2

    .line 225
    :cond_1
    move-object p2, v6

    move-object p3, v8

    .end local v6    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v8    # "assessment":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local p2    # "payload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local p3    # "assessment":Lbr/com/lpplivre/data/AssessmentInsert;
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 282
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createPublicChatReport-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "notes"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 730
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .end local p4    # "notes":Ljava/lang/String;
    .local v3, "notes":Ljava/lang/String;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$2:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$1:Ljava/lang/Object;

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .end local v3    # "notes":Ljava/lang/String;
    .restart local p4    # "notes":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$2;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createPublicChatReport$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object/from16 v3, p4

    .end local p4    # "notes":Ljava/lang/String;
    .restart local v3    # "notes":Ljava/lang/String;
    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 748
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuizRoom-eH_QyT8(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomName"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "avatarId"    # Ljava/lang/String;
    .param p5, "maxParticipants"    # I
    .param p6, "questionTimeLimitSeconds"    # I
    .param p7, "isPublic"    # Z
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 858
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->label:I

    packed-switch v4, :pswitch_data_0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->Z$0:Z

    .end local p7    # "isPublic":Z
    .local v3, "isPublic":Z
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->I$1:I

    .end local p6    # "questionTimeLimitSeconds":I
    .local v4, "questionTimeLimitSeconds":I
    iget v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->I$0:I

    .end local p5    # "maxParticipants":I
    .local v5, "maxParticipants":I
    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .end local p4    # "avatarId":Ljava/lang/String;
    .local v6, "avatarId":Ljava/lang/String;
    iget-object v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p3    # "displayName":Ljava/lang/String;
    .local v7, "displayName":Ljava/lang/String;
    iget-object v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p2    # "roomName":Ljava/lang/String;
    .local v8, "roomName":Ljava/lang/String;
    iget-object v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lbr/com/lpplivre/data/UserSession;

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .local v9, "session":Lbr/com/lpplivre/data/UserSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v3

    move v10, v4

    move-object v4, v2

    goto :goto_1

    .end local v3    # "isPublic":Z
    .end local v4    # "questionTimeLimitSeconds":I
    .end local v5    # "maxParticipants":I
    .end local v6    # "avatarId":Ljava/lang/String;
    .end local v7    # "displayName":Ljava/lang/String;
    .end local v8    # "roomName":Ljava/lang/String;
    .end local v9    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "roomName":Ljava/lang/String;
    .restart local p3    # "displayName":Ljava/lang/String;
    .restart local p4    # "avatarId":Ljava/lang/String;
    .restart local p5    # "maxParticipants":I
    .restart local p6    # "questionTimeLimitSeconds":I
    .restart local p7    # "isPublic":Z
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 866
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;

    const/4 v14, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v5 .. v14}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->I$0:I

    iput v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->I$1:I

    iput-boolean v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 858
    return-object v3

    .line 866
    :cond_1
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move v5, v9

    move-object/from16 v9, p1

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "roomName":Ljava/lang/String;
    .end local p3    # "displayName":Ljava/lang/String;
    .end local p4    # "avatarId":Ljava/lang/String;
    .end local p5    # "maxParticipants":I
    .end local p6    # "questionTimeLimitSeconds":I
    .end local p7    # "isPublic":Z
    .restart local v5    # "maxParticipants":I
    .restart local v6    # "avatarId":Ljava/lang/String;
    .restart local v7    # "displayName":Ljava/lang/String;
    .restart local v8    # "roomName":Ljava/lang/String;
    .restart local v9    # "session":Lbr/com/lpplivre/data/UserSession;
    .local v10, "questionTimeLimitSeconds":I
    .local v11, "isPublic":Z
    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 903
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deactivateProfessionalReview-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "professionalId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 713
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$deactivateProfessionalReview$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 728
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConfigured()Z
    .locals 1

    .line 19
    sget-object v0, Lbr/com/lpplivre/data/SupabaseConfig;->INSTANCE:Lbr/com/lpplivre/data/SupabaseConfig;

    invoke-virtual {v0}, Lbr/com/lpplivre/data/SupabaseConfig;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public final joinQuizRoom-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomCode"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "avatarId"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 905
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .end local p4    # "avatarId":Ljava/lang/String;
    .local v3, "avatarId":Ljava/lang/String;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$2:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$1:Ljava/lang/Object;

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .end local v3    # "avatarId":Ljava/lang/String;
    .restart local p4    # "avatarId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 910
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$2;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$joinQuizRoom$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 905
    return-object v3

    .line 910
    :cond_1
    move-object/from16 v3, p4

    .end local p4    # "avatarId":Ljava/lang/String;
    .restart local v3    # "avatarId":Ljava/lang/String;
    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 938
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadCarePlans-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "caseId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 340
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCarePlans$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 368
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadCasePhotos-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "caseId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/CasePhotoSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 405
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCasePhotos$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 431
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadCases-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/CaseSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 191
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadCases$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 219
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadEducationalContent-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/EducationalContentItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 472
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadEducationalContent$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 498
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadFavoriteProfessionalIds-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 569
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadFavoriteProfessionalIds$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 585
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadMessages-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "caseId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ChatMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 284
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadMessages$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 310
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadOwnAccountProfile-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/OwnAccountProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 778
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnAccountProfile$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 794
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadOwnProfessionalReviews-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/OwnProfessionalReview;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 684
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadOwnProfessionalReviews$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 711
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadProductGuides-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ProductGuideItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 500
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 528
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadProfessionalReviewSummaries-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 629
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 656
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadProfessionals-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ProfessionalProfile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 530
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionals$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 567
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadPublicChatMessages-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "room"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 1154
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadQuizParticipants-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomParticipant;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 940
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizParticipants$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 956
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadQuizQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "limit"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 958
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->I$0:I

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ILbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizQuestions$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 974
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadQuizRoomQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1008
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 1042
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadQuizRooms-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 840
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRooms$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 856
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshSessionIfPossible-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/UserSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 167
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$refreshSessionIfPossible$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 189
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestPasswordRecovery-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 151
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$requestPasswordRecovery$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 165
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resendSignupConfirmation-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$resendSignupConfirmation$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 149
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessage-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SendMessageInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "payload"    # Lbr/com/lpplivre/data/SendMessageInsert;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/SendMessageInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 312
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lbr/com/lpplivre/data/SendMessageInsert;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/SendMessageInsert;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendMessage$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 338
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendPublicChatMessage-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "room"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;

    invoke-direct {v0, p0, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1156
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v7, p1

    move-object v6, p2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "room":Ljava/lang/String;
    .local v6, "room":Ljava/lang/String;
    .local v7, "session":Lbr/com/lpplivre/data/UserSession;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v6    # "room":Ljava/lang/String;
    .end local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "room":Ljava/lang/String;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$2:Ljava/lang/Object;

    move-object p3, v2

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "room":Ljava/lang/String;
    .end local p3    # "message":Ljava/lang/String;
    .restart local v6    # "room":Ljava/lang/String;
    .restart local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .local v8, "message":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object p2, v6

    move-object p3, v8

    .end local v6    # "room":Ljava/lang/String;
    .end local v8    # "message":Ljava/lang/String;
    .restart local p2    # "room":Ljava/lang/String;
    .restart local p3    # "message":Ljava/lang/String;
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 1200
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final signIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/AuthActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;

    invoke-direct {v0, p0, p3}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 48
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final signUp-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "role"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/AuthActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 50
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .end local p4    # "role":Ljava/lang/String;
    .local v3, "role":Ljava/lang/String;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$2:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$1:Ljava/lang/Object;

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .end local v3    # "role":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 50
    return-object v3

    .line 55
    :cond_1
    move-object/from16 v3, p4

    .end local p4    # "role":Ljava/lang/String;
    .restart local v3    # "role":Ljava/lang/String;
    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 131
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final submitQuizAnswer-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "question"    # Lbr/com/lpplivre/data/QuizQuestionItem;
    .param p4, "selectedOption"    # Ljava/lang/String;
    .param p5, "responseTimeMs"    # Ljava/lang/Integer;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/QuizAnswerRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1071
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .end local p5    # "responseTimeMs":Ljava/lang/Integer;
    .local v3, "responseTimeMs":Ljava/lang/Integer;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p4    # "selectedOption":Ljava/lang/String;
    .local v4, "selectedOption":Ljava/lang/String;
    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbr/com/lpplivre/data/QuizQuestionItem;

    .end local p3    # "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    .local v5, "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$1:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    .end local v3    # "responseTimeMs":Ljava/lang/Integer;
    .end local v4    # "selectedOption":Ljava/lang/String;
    .end local v5    # "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    .restart local p3    # "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    .restart local p4    # "selectedOption":Ljava/lang/String;
    .restart local p5    # "responseTimeMs":Ljava/lang/Integer;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1077
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v10, p1

    move-object v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 1071
    return-object v3

    .line 1077
    :cond_1
    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v6, v4

    move-object/from16 v4, p4

    .end local p3    # "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    .end local p4    # "selectedOption":Ljava/lang/String;
    .end local p5    # "responseTimeMs":Ljava/lang/Integer;
    .restart local v3    # "responseTimeMs":Ljava/lang/Integer;
    .restart local v4    # "selectedOption":Ljava/lang/String;
    .restart local v5    # "question":Lbr/com/lpplivre/data/QuizQuestionItem;
    :goto_1
    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    .line 1115
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toggleFavoriteProfessional-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "professionalId"    # Ljava/lang/String;
    .param p3, "makeFavorite"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;

    invoke-direct {v0, p0, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 600
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v7, p1

    move-object v8, p2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "professionalId":Ljava/lang/String;
    .local v7, "session":Lbr/com/lpplivre/data/UserSession;
    .local v8, "professionalId":Ljava/lang/String;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local v8    # "professionalId":Ljava/lang/String;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "professionalId":Ljava/lang/String;
    :pswitch_0
    iget-boolean p3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->Z$0:Z

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move v6, p3

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "professionalId":Ljava/lang/String;
    .end local p3    # "makeFavorite":Z
    .local v6, "makeFavorite":Z
    .restart local v7    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v8    # "professionalId":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ZLbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move p3, v6

    move-object p2, v8

    .end local v6    # "makeFavorite":Z
    .end local v8    # "professionalId":Ljava/lang/String;
    .restart local p2    # "professionalId":Ljava/lang/String;
    .restart local p3    # "makeFavorite":Z
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 627
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final touchLastSeen-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;

    invoke-direct {v0, p0, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 587
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$touchLastSeen$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 598
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateOwnAccountProfile-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "fullName"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/UserSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;

    invoke-direct {v0, p0, p4}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 750
    iget v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object v6, p1

    move-object v7, p2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "fullName":Ljava/lang/String;
    .local v6, "session":Lbr/com/lpplivre/data/UserSession;
    .local v7, "fullName":Ljava/lang/String;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v6    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local v7    # "fullName":Ljava/lang/String;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "fullName":Ljava/lang/String;
    :pswitch_0
    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$2:Ljava/lang/Object;

    move-object p3, v2

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "fullName":Ljava/lang/String;
    .end local p3    # "phone":Ljava/lang/String;
    .restart local v6    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v7    # "fullName":Ljava/lang/String;
    .local v8, "phone":Ljava/lang/String;
    invoke-direct/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 750
    return-object v2

    .line 754
    :cond_1
    move-object p2, v7

    move-object p3, v8

    .end local v7    # "fullName":Ljava/lang/String;
    .end local v8    # "phone":Ljava/lang/String;
    .restart local p2    # "fullName":Ljava/lang/String;
    .restart local p3    # "phone":Ljava/lang/String;
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 776
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateProfessionalProfile-5dDjBWM(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "specialty"    # Ljava/lang/String;
    .param p3, "license"    # Ljava/lang/String;
    .param p4, "publicListingEnabled"    # Z
    .param p5, "onlineCareAvailable"    # Z
    .param p6, "availableNow"    # Z
    .param p7, "acceptingNewPatients"    # Z
    .param p8, "city"    # Ljava/lang/String;
    .param p9, "state"    # Ljava/lang/String;
    .param p10, "bio"    # Ljava/lang/String;
    .param p11, "consultationPrice"    # Ljava/lang/String;
    .param p12, "profilePhotoUrl"    # Ljava/lang/String;
    .param p13, "responseTimeText"    # Ljava/lang/String;
    .param p14, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p14

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 796
    iget v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$3:Z

    .end local p7    # "acceptingNewPatients":Z
    .local v4, "acceptingNewPatients":Z
    iget-boolean v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$2:Z

    .end local p6    # "availableNow":Z
    .local v5, "availableNow":Z
    iget-boolean v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$1:Z

    .end local p5    # "onlineCareAvailable":Z
    .local v6, "onlineCareAvailable":Z
    iget-boolean v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$0:Z

    .end local p4    # "publicListingEnabled":Z
    .local v7, "publicListingEnabled":Z
    iget-object v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p13    # "responseTimeText":Ljava/lang/String;
    .local v8, "responseTimeText":Ljava/lang/String;
    iget-object v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p12    # "profilePhotoUrl":Ljava/lang/String;
    .local v9, "profilePhotoUrl":Ljava/lang/String;
    iget-object v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .end local p11    # "consultationPrice":Ljava/lang/String;
    .local v10, "consultationPrice":Ljava/lang/String;
    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .end local p10    # "bio":Ljava/lang/String;
    .local v11, "bio":Ljava/lang/String;
    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .end local p9    # "state":Ljava/lang/String;
    .local v12, "state":Ljava/lang/String;
    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .end local p8    # "city":Ljava/lang/String;
    .local v13, "city":Ljava/lang/String;
    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .end local p3    # "license":Ljava/lang/String;
    .local v14, "license":Ljava/lang/String;
    iget-object v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .end local p2    # "specialty":Ljava/lang/String;
    .local v15, "specialty":Ljava/lang/String;
    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/UserSession;

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .local v0, "session":Lbr/com/lpplivre/data/UserSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto/16 :goto_1

    .end local v0    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local v4    # "acceptingNewPatients":Z
    .end local v5    # "availableNow":Z
    .end local v6    # "onlineCareAvailable":Z
    .end local v7    # "publicListingEnabled":Z
    .end local v8    # "responseTimeText":Ljava/lang/String;
    .end local v9    # "profilePhotoUrl":Ljava/lang/String;
    .end local v10    # "consultationPrice":Ljava/lang/String;
    .end local v11    # "bio":Ljava/lang/String;
    .end local v12    # "state":Ljava/lang/String;
    .end local v13    # "city":Ljava/lang/String;
    .end local v14    # "license":Ljava/lang/String;
    .end local v15    # "specialty":Ljava/lang/String;
    .restart local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local p2    # "specialty":Ljava/lang/String;
    .restart local p3    # "license":Ljava/lang/String;
    .restart local p4    # "publicListingEnabled":Z
    .restart local p5    # "onlineCareAvailable":Z
    .restart local p6    # "availableNow":Z
    .restart local p7    # "acceptingNewPatients":Z
    .restart local p8    # "city":Ljava/lang/String;
    .restart local p9    # "state":Ljava/lang/String;
    .restart local p10    # "bio":Ljava/lang/String;
    .restart local p11    # "consultationPrice":Ljava/lang/String;
    .restart local p12    # "profilePhotoUrl":Ljava/lang/String;
    .restart local p13    # "responseTimeText":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v5, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    new-instance v2, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;

    const/16 v17, 0x0

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .end local v5    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    invoke-direct/range {v2 .. v17}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->L$8:Ljava/lang/Object;

    iput-boolean v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$0:Z

    iput-boolean v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$1:Z

    iput-boolean v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$2:Z

    iput-boolean v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->Z$3:Z

    const/4 v3, 0x1

    iput v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_1

    .line 796
    return-object v0

    .line 810
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move v6, v8

    move v5, v9

    move v4, v10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    .end local p1    # "session":Lbr/com/lpplivre/data/UserSession;
    .end local p2    # "specialty":Ljava/lang/String;
    .end local p3    # "license":Ljava/lang/String;
    .end local p4    # "publicListingEnabled":Z
    .end local p5    # "onlineCareAvailable":Z
    .end local p6    # "availableNow":Z
    .end local p7    # "acceptingNewPatients":Z
    .end local p8    # "city":Ljava/lang/String;
    .end local p9    # "state":Ljava/lang/String;
    .end local p10    # "bio":Ljava/lang/String;
    .end local p11    # "consultationPrice":Ljava/lang/String;
    .end local p12    # "profilePhotoUrl":Ljava/lang/String;
    .end local p13    # "responseTimeText":Ljava/lang/String;
    .restart local v0    # "session":Lbr/com/lpplivre/data/UserSession;
    .restart local v4    # "acceptingNewPatients":Z
    .local v5, "availableNow":Z
    .restart local v6    # "onlineCareAvailable":Z
    .restart local v7    # "publicListingEnabled":Z
    .restart local v8    # "responseTimeText":Ljava/lang/String;
    .restart local v9    # "profilePhotoUrl":Ljava/lang/String;
    .restart local v10    # "consultationPrice":Ljava/lang/String;
    .restart local v11    # "bio":Ljava/lang/String;
    .restart local v12    # "state":Ljava/lang/String;
    .restart local v13    # "city":Ljava/lang/String;
    .restart local v14    # "license":Ljava/lang/String;
    .restart local v15    # "specialty":Ljava/lang/String;
    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 838
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateQuizRoomState-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "roomId"    # Ljava/lang/String;
    .param p3, "status"    # Ljava/lang/String;
    .param p4, "currentQuestionIndex"    # I
    .param p5, "currentRoundStartedAt"    # Ljava/lang/String;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1044
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->label:I

    packed-switch v4, :pswitch_data_0

    move/from16 v9, p4

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->I$0:I

    .end local p4    # "currentQuestionIndex":I
    .local v3, "currentQuestionIndex":I
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p5    # "currentRoundStartedAt":Ljava/lang/String;
    .local v4, "currentRoundStartedAt":Ljava/lang/String;
    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .end local p3    # "status":Ljava/lang/String;
    .local v5, "status":Ljava/lang/String;
    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$1:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v3

    move-object v3, v2

    goto :goto_1

    .end local v3    # "currentQuestionIndex":I
    .end local v4    # "currentRoundStartedAt":Ljava/lang/String;
    .end local v5    # "status":Ljava/lang/String;
    .restart local p3    # "status":Ljava/lang/String;
    .restart local p4    # "currentQuestionIndex":I
    .restart local p5    # "currentRoundStartedAt":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1050
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v11, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 1044
    return-object v3

    .line 1050
    :cond_1
    move-object/from16 v5, p3

    move-object v3, v4

    move-object/from16 v4, p5

    .end local p3    # "status":Ljava/lang/String;
    .end local p4    # "currentQuestionIndex":I
    .end local p5    # "currentRoundStartedAt":Ljava/lang/String;
    .restart local v4    # "currentRoundStartedAt":Ljava/lang/String;
    .restart local v5    # "status":Ljava/lang/String;
    .local v9, "currentQuestionIndex":I
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 1069
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uploadCasePhoto-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "caseId"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "fileExtension"    # Ljava/lang/String;
    .param p5, "note"    # Ljava/lang/String;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lbr/com/lpplivre/data/CasePhotoSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 433
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .end local p5    # "note":Ljava/lang/String;
    .local v3, "note":Ljava/lang/String;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p4    # "fileExtension":Ljava/lang/String;
    .local v4, "fileExtension":Ljava/lang/String;
    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$2:Ljava/lang/Object;

    check-cast v5, [B

    .end local p3    # "bytes":[B
    .local v5, "bytes":[B
    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$1:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    .end local v3    # "note":Ljava/lang/String;
    .end local v4    # "fileExtension":Ljava/lang/String;
    .end local v5    # "bytes":[B
    .restart local p3    # "bytes":[B
    .restart local p4    # "fileExtension":Ljava/lang/String;
    .restart local p5    # "note":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$2;

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$uploadCasePhoto$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 433
    return-object v3

    .line 439
    :cond_1
    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v6, v4

    move-object/from16 v4, p4

    .end local p3    # "bytes":[B
    .end local p4    # "fileExtension":Ljava/lang/String;
    .end local p5    # "note":Ljava/lang/String;
    .restart local v3    # "note":Ljava/lang/String;
    .restart local v4    # "fileExtension":Ljava/lang/String;
    .restart local v5    # "bytes":[B
    :goto_1
    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    .line 470
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final upsertProfessionalReview-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "professionalId"    # Ljava/lang/String;
    .param p3, "rating"    # I
    .param p4, "comment"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;

    invoke-direct {v1, p0, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 658
    iget v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->I$0:I

    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .end local p4    # "comment":Ljava/lang/String;
    .local v3, "comment":Ljava/lang/String;
    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$1:Ljava/lang/Object;

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .end local v3    # "comment":Ljava/lang/String;
    .restart local p4    # "comment":Ljava/lang/String;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 663
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$2;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->L$2:Ljava/lang/Object;

    iput p3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$upsertProfessionalReview$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 658
    return-object v3

    .line 663
    :cond_1
    move-object/from16 v3, p4

    .end local p4    # "comment":Ljava/lang/String;
    .restart local v3    # "comment":Ljava/lang/String;
    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 682
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
